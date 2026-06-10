func0000000000000004:
	li	a3, -2
	sext.w	a1, a1
	subw	a3, a3, a2
	sext.w	a0, a0
	max	a1, a1, a3
	min	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	max	a1, a2, a1
	min	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 257
	sext.w	a1, a1
	subw	a3, a3, a2
	sext.w	a0, a0
	max	a1, a1, a3
	min	a0, a0, a1
	ret

