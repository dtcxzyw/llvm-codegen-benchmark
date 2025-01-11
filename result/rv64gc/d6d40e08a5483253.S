func0000000000000000:
	fcvt.lu.d	a1, fa0, rtz
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	fcvt.lu.d	a1, fa0, rtz
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

