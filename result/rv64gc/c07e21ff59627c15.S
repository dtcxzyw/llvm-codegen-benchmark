func0000000000000000:
	li	a1, 511
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:
	ret

func0000000000000001:
	li	a1, 127
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:
	ret

