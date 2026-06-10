func0000000000000000:
	li	a1, 1023
	slliw	a0, a0, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 1023
.LBB0_2:
	ret

