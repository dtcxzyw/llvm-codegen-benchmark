func0000000000000024:
	li	a2, -26
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -123
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

