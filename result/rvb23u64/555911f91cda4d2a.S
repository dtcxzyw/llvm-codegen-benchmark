func0000000000000001:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a0, a1
	max	a0, a0, a1
	sub	a0, a0, a2
	ret

