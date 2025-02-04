<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Internal Server Error</title>
<style>
body {
	background-color: #f5f5f5;
	margin-top: 8%;
	color: #5d5d5d;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		"Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji",
		"Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
	text-shadow: 0px 1px 1px rgba(255, 255, 255, 0.75);
	text-align: center;
}

h1 {
	font-size: 2.45em;
	font-weight: 700;
	color: #5d5d5d;
	letter-spacing: -0.02em;
	margin-bottom: 30px;
	margin-top: 30px;
}

.container {
	width: 100%;
	margin-right: auto;
	margin-left: auto;
}

.animate__animated {
	animation-duration: 1s;
	animation-fill-mode: both;
}

.animate__fadeIn {
	animation-name: fadeIn;
}

.info {
	color: #5594cf;
	fill: #5594cf;
}

.error {
	color: #c92127;
	fill: #c92127;
}

.warning {
	color: #ffcc33;
	fill: #ffcc33;
}

.success {
	color: #5aba47;
	fill: #5aba47;
}

.icon-large {
	height: 50px;
	width: 50px;
}

.description-text {
	color: #707070;
	letter-spacing: -0.01em;
	font-size: 1.25em;
	line-height: 20px;
}

.footer {
	margin-top: 40px;
	font-size: 0.7em;
}

.animate__delay-1s {
	animation-delay: 1s;
}

image {
	width: 300px;
}

@
keyframes fadeIn {from { opacity:0;
	
}

to {
	opacity: 1;
}

}
</style>
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="animate__animated animate__fadeIn"></div>
				<h1 class="animate__animated animate__fadeIn">Internal Server Error</h1>
				<div class="description-text animate__animated animate__fadeIn animate__delay-1s">
				<img src="<c:url value='/images/logo.jpg'/>" >
					<p>Oh! Something went wrong at our end.</p>
					<p>Don't worry, it's not you - it's us.</p>
					<section class="footer">
						<strong>Error Code:</strong>
						"500"
					</section>
				</div>
			</div>
		</div>
	</div>

</body>

</html>