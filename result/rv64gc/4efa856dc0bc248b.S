func0000000000000000:
	li	a1, 32
	xori	a0, a0, 63
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret

