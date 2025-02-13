func0000000000000008:
	mv	a3, a0
	sext.w	a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000b:
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000000a:
	mv	a3, a0
	sext.w	a0, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

