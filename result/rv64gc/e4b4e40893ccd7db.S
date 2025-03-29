func0000000000000002:
	sext.w	a0, a0
	zext.b	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000b:
	sext.w	a0, a0
	zext.b	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

