func0000000000000001:
	li	a1, 15
	zext.b	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 128
	zext.b	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:
	ret

