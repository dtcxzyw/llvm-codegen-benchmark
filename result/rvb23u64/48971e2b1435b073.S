func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 32
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

