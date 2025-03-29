func000000000000000f:
	zext.h	a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

