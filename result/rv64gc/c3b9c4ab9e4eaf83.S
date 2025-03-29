func0000000000000013:
	zext.b	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

