func0000000000000003:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	zext.b	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

