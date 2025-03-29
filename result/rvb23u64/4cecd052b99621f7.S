func0000000000000000:
	add	a1, a1, a2
	zext.b	a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000006f:
	add	a1, a1, a2
	zext.b	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

