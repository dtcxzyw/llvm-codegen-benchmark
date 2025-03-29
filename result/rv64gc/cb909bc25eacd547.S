func0000000000000008:
	addi	a2, a1, -65
	zext.b	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

