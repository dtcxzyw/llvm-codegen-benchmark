func0000000000000015:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	subw	a0, a0, a1
	ret

func000000000000003d:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	subw	a0, a0, a1
	ret

