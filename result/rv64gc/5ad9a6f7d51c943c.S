func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a3, a0
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

