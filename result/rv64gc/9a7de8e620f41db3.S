func0000000000000001:
	li	a1, 93
	fcvt.w.d	a0, fa0, rtz
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:
	ret

