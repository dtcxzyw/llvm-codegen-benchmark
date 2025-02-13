func0000000000000000:
	fcvt.lu.d	a1, fa0, rtz
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	mv	a1, a0
	fcvt.lu.d	a0, fa0, rtz
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

