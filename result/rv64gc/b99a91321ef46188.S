func00000000000000c4:
	fmv.x.d	a2, fa0
	bgez	a2, .LBB0_2
	neg	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	ret

