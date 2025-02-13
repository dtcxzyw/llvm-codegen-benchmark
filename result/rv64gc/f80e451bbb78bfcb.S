func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.w.d	a1, fa0, rtz
.LBB0_2:
	mv	a0, a1
	ret

