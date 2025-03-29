func0000000000000193:
	zext.b	a2, a2
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	addi	a0, a0, 1
	ret

