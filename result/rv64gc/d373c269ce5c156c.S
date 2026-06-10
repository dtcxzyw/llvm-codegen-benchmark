func0000000000000004:
	li	a2, 26
	addi	a3, a1, -65
	zext.b	a3, a3
	bltu	a3, a2, .LBB0_2
	slli	a0, a1, 56
	srai	a0, a0, 56
.LBB0_2:
	ret

