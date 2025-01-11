func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a0
	sub	a0, a2, a1
	subw	a2, a2, a1
	xor	a2, a2, a0
	snez	a1, a2
	ret

