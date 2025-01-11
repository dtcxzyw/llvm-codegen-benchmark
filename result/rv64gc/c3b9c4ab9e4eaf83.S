func0000000000000013:
	andi	a2, a2, 255
	li	a3, 4
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

