func0000000000000000:
	li	a1, 9
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 9
.LBB0_2:
	andi	a0, a0, 1
	ret

