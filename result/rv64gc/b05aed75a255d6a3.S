func0000000000000010:
	sext.w	a2, a2
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sub	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

