func0000000000000040:
	zext.b	a2, a2
	sh3add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

