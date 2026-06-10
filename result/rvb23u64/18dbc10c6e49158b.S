func000000000000002a:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	maxu	a0, a0, a1
	ret

func000000000000002b:
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	maxu	a0, a0, a1
	ret

