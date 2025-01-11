func00000000000000c4:
	bltz	a1, .LBB0_2
	fmv.x.d	a1, fa0
	sltu	a0, a1, a0
	ret
.LBB0_2:
	neg	a1, a1
	sltu	a0, a1, a0
	ret

