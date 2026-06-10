func0000000000000008:
	li	a2, 26
	addi	a3, a1, -65
	zext.b	a3, a3
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

