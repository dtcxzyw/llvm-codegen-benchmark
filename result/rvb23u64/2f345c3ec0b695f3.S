func000000000000003f:
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret

