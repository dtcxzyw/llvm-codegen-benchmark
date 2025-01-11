func0000000000000016:
	sext.w	a1, a1
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	sub	a0, a0, a1
	ret

