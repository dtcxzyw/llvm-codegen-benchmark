func0000000000000048:
	zext.b	a3, a1
	zext.b	a4, a2
	bltu	a4, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:
	ret

func0000000000000044:
	zext.b	a3, a2
	zext.b	a4, a1
	bltu	a4, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	ret

