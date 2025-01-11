func0000000000000000:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

