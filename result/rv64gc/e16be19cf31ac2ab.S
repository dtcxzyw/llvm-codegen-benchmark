func0000000000000000:
	andi	a0, a0, 255
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000001:
	andi	a0, a0, 255
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

