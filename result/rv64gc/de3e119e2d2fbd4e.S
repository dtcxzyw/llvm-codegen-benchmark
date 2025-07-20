func00000000000000c0:
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	snez	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

