func000000000000001b:
	sext.w	a0, a0
	li	a2, 11
	subw	a2, a2, a1
	max	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	negw	a1, a1
	max	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a2, 2
	subw	a2, a2, a1
	max	a0, a0, a2
	ret

