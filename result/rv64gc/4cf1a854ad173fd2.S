func0000000000000014:
	mv	a2, a0
	andi	a0, a1, 255
	li	a1, 190
	bltu	a0, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

