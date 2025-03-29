func0000000000000013:
	zext.b	a0, a0
	li	a1, 61
	bltu	a0, a1, .LBB0_2
	li	a0, 61
.LBB0_2:
	slli	a0, a0, 2
	addi	a0, a0, 19
	ret

