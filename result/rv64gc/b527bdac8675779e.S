func0000000000000000:
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB0_2
	li	a3, 17
.LBB0_2:
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB1_2
	li	a3, 17
.LBB1_2:
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

