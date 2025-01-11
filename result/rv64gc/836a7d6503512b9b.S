func0000000000000030:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret

