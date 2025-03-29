func0000000000000021:
	zext.b	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 9
	zext.b	a0, a0
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -3
	zext.b	a0, a0
	add	a0, a0, a1
	ret

