func0000000000000000:
	mv	a1, a0
	fcvt.l.d	a0, fa0, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

