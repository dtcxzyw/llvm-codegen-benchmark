func00000000000004b4:
	subw	a2, a2, a1
	negw	a1, a2
	sext.w	a0, a0
	max	a1, a2, a1
	sltu	a0, a0, a1
	ret

