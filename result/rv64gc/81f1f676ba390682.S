func0000000000000024:
	zext.b	a2, a2
	li	a3, 30
	bltu	a2, a3, .LBB0_2
	li	a1, 120
.LBB0_2:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

