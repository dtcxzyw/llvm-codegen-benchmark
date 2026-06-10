func0000000000000000:
	fcvt.wu.d	a1, fa0, rtz
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	fcvt.wu.d	a1, fa0, rtz
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

