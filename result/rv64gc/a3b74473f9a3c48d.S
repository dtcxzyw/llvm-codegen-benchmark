func0000000000000028:
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a2, a1, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:
	ret

