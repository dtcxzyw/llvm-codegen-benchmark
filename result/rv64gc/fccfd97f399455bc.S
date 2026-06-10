func0000000000000002:
	li	a1, 61
	zext.b	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 61
.LBB0_2:
	slli	a0, a0, 2
	ret

func0000000000000003:
	li	a1, 3
	zext.b	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	slli	a0, a0, 3
	ret

