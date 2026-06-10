func0000000000000004:
	li	a1, 95
	zext.b	a0, a0
	addi	a2, a0, -32
	bltu	a2, a1, .LBB0_2
	li	a0, 46
.LBB0_2:
	ret

