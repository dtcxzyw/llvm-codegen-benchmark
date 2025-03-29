func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

