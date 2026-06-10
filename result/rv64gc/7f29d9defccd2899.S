func0000000000000000:
	fcvt.w.d	a2, fa0, rtz
	sgtz	a1, a2
	neg	a3, a1
	sext.w	a1, a0
	and	a0, a3, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

