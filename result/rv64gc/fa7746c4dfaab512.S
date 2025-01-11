func0000000000000004:
	andi	a1, a1, 255
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	slli	a0, a2, 56
	srai	a0, a0, 56
.LBB0_2:
	ret

