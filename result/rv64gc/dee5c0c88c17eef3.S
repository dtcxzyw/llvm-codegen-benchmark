func0000000000000008:
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

