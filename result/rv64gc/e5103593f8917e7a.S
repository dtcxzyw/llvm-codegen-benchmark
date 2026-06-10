func0000000000000000:
	li	a1, 252
	zext.b	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 252
.LBB0_2:
	ret

func0000000000000001:
	li	a1, 18
	zext.b	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 18
.LBB1_2:
	ret

