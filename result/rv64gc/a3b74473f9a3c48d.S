func0000000000000028:
	zext.b	a2, a2
	zext.b	a1, a1
	bltu	a2, a1, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:
	ret

