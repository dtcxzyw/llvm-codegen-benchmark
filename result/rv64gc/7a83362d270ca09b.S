func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

