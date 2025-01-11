func0000000000000005:
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

