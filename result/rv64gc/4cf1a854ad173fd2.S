func0000000000000014:
	zext.b	a1, a1
	li	a2, 190
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

