func0000000000000004:
	li	a2, 26
	zext.b	a1, a1
	addi	a3, a1, -65
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

