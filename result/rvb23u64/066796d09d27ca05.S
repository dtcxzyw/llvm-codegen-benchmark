func0000000000000024:
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 256
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

