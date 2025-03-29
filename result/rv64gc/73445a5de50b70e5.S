func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	ret

