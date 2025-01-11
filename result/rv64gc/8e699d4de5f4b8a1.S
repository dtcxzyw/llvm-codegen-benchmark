func0000000000000010:
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

