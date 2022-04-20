import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Your Products", style: TextStyle(fontSize: 25, color: Colors.blue[500], fontWeight: FontWeight.bold)),
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Colors.grey[600],
              size: 30,
            ),
            onPressed: () {}),
        actions: <Widget>[],
      ),
      body: Column(
        children: <Widget>[
          //Item 1
          Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.fromLTRB(5, 25, 5, 10),
              child: Row(children: <Widget>[
                Container(
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: NetworkImage('https://static.yellowimages.com/wp-content/uploads/2015/09/10738-preview-02.jpg'),
                        fit: BoxFit.contain,
                      ),
                    )),
                SizedBox(width: 15),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Text(
                    'Shopping Bag',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Best seles',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 15),
                  Container(
                      padding: EdgeInsets.fromLTRB(16, 5, 16, 5),
                      child: Text(
                        'Stock 1',
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                        borderRadius: BorderRadius.circular(15),
                      )),
                ]),
                SizedBox(width: 60),
                Column(children: [
                  IconButton(
                      alignment: Alignment.topRight,
                      icon: Icon(
                        Icons.delete,
                        color: Colors.red[400],
                        size: 30,
                      ),
                      onPressed: () {}),
                  SizedBox(height: 70),
                ]),
              ]),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(15),
              )),
          //Item 2
          Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.fromLTRB(5, 0, 5, 10),
              child: Row(children: <Widget>[
                Container(
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLk9XIFvU1pvQEa82N9ks9NjwMwVIWJf2B8NVv7k2al5vA3ubx_OZYqenEZ9uV0pxeHi8&usqp=CAU'),
                        fit: BoxFit.contain,
                      ),
                    )),
                SizedBox(width: 15),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Text(
                    'Shopping Bag',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Medium size',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 15),
                  Container(
                      padding: EdgeInsets.fromLTRB(16, 5, 16, 5),
                      child: Text(
                        'Stock 5',
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue[400],
                        borderRadius: BorderRadius.circular(15),
                      )),
                ]),
                SizedBox(width: 60),
                Column(children: [
                  IconButton(
                      alignment: Alignment.topRight,
                      icon: Icon(
                        Icons.delete,
                        color: Colors.red[400],
                        size: 30,
                      ),
                      onPressed: () {}),
                  SizedBox(height: 70),
                ]),
              ]),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(15),
              )),
          //Item 3
          Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.fromLTRB(5, 0, 5, 10),
              child: Row(children: <Widget>[
                Container(
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMOO7rjXnLX6QsTAd9y1ekiKnBZ8B9F13k0ZY1DnddCgTs3_C_uP3MUc4jZb-GsqqoVBc&usqp=CAU'),
                        fit: BoxFit.contain,
                      ),
                    )),
                SizedBox(width: 15),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Text(
                    'Shopping Bag',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Small size',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 15),
                  Container(
                      padding: EdgeInsets.fromLTRB(16, 5, 16, 5),
                      child: Text(
                        'Stock 6',
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue[400],
                        borderRadius: BorderRadius.circular(15),
                      )),
                ]),
                SizedBox(width: 60),
                Column(children: [
                  IconButton(
                      alignment: Alignment.topRight,
                      icon: Icon(
                        Icons.delete,
                        color: Colors.red[400],
                        size: 30,
                      ),
                      onPressed: () {}),
                  SizedBox(height: 70),
                ]),
              ]),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(15),
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text(
          'Creat New',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w200),
        ),
        icon: const Icon(Icons.add_outlined),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
