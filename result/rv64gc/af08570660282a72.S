func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a2, a2, a0
	snez	a1, a2
	ret

