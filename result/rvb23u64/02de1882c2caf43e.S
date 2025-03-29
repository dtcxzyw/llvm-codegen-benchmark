func000000000000001f:
	zext.b	a1, a1
	zext.h	a0, a0
	slli	a1, a1, 19
	sh3add	a0, a0, a1
	ret

