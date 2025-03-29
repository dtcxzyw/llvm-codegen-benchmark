func0000000000000004:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

