func0000000000000005:
	li	a1, 32
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	neg	a0, a0
	ret

