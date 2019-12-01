<%--
  Created by IntelliJ IDEA.
  User: young
  Date: 12/1/19
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>JS Bin</title>
    <style type="text/css">
        .headbuttions {
            float: left;
            display: inline;
            height: 30px;
            width: 100px;
            margin: 10px;
            padding: 2px;
            text-align: center;
            background-color: darkseagreen;
            line-height: 2;
            box-shadow: 2px 2px gray;
        }

        #nav-section {
            text-align: center;
        }

        #nav-head {
            float: right;
        }

        .headbuttions a {
            margin:auto;
            text-decoration-line: none;
        }

        #aboutme {
            display: inline-flex;
        }

        .aboutme {
            margin: 5px;
            width: 100px;
            height: 100px;
            background-color: darkseagreen;
            color: white;
            line-height: 6;
            box-shadow: 2px 2px gray;
        }

        header {
            height: 50px;
            border-bottom: solid 5px darkseagreen;
        }

        footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 50px;
            border-top: 10px solid darkseagreen;
            text-align: center;
            padding-top: 5px;
            line-height: 2;
        }

        body {
            margin: 1px;
            border-bottom: 5px solid darkseagreen;
            border-top: 5px solid darkseagreen;
            border-left: solid 10px darkseagreen;
            border-right: solid 10px darkseagreen;
        }
    </style>
</head>
<body>
<header>
    <div id="nav-head">
        <span class="headbuttions"><a href="">홈</a></span>
        <span class="headbuttions"><a href="">자기소개</a></span>
        <span class="headbuttions"><a href="">내사진</a></span>
        <span class="headbuttions"><a href="">몇시에요</a></span>
    </div>
</header>
<div id="nav-section">  <!-- section태그를 사용했었지만, 별 의미없는 container에는 section태그가 적절하지 않아서 수정합니다 -->
    <div>
        <h2>웹프론트 개발자~! young!</h2>
        <p> 함께 개발하고 같이 성장하고 싶어요
            서울시 동대문구 어딘가에 살고있어</p>
        <div id="aboutme">
            <div class="aboutme">자기소개</div>
            <div class="aboutme">내사진</div>
        </div>
        <img id="home" src="">
    </div>
</div>
<footer>
    <span>Copyright @codesquad</span>
</footer>
</body>
</html>
