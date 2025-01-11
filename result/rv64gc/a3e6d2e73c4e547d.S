func0000000000000000:
	divu	a0, a0, a1
	li	a1, 1000
	bltu	a0, a1, .LBB0_2
	li	a0, 1000
.LBB0_2:
	ret

