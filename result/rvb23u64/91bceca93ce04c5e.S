func000000000000001f:
	li	a1, 40
	slli	a0, a0, 3
	sub	a0, a1, a0
	zext.h	a0, a0
	ret

