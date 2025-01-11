func0000000000000005:
	sext.w	a1, a1
	li	a2, 511
	bltu	a1, a2, .LBB0_2
	li	a1, 511
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 16
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	sub	a0, a0, a1
	ret

