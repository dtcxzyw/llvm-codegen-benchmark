func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

