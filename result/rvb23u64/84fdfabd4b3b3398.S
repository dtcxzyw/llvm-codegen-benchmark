func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 3
	maxu	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

