func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

