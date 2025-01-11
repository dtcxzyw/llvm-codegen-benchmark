func000000000000001f:
	zext.h	a1, a1
	slli	a0, a0, 19
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

