func0000000000000001:
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret

