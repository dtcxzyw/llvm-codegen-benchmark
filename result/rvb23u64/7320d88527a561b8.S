func000000000000000b:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.h	a0, a0
	sub	a0, a0, a2
	ret

