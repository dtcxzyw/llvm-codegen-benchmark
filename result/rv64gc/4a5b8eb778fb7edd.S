func000000000000000a:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

