func0000000000000006:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

