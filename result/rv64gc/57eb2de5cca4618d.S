func0000000000000000:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

