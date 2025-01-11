func0000000000000051:
	li	a3, 96
	bltu	a1, a3, .LBB0_2
	li	a1, 48
	sub	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 127
	sub	a0, a0, a1
	ret

