func000000000000000a:
	sext.w	a2, a0
	fcvt.w.s	a3, fa0, rtz
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	fcvt.w.s	a3, fa0, rtz
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

