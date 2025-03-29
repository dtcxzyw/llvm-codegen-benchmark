func000000000000000a:
	slli	a2, a1, 56
	bltz	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

