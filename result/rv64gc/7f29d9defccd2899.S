func0000000000000000:
	sext.w	a1, a0
	fcvt.w.d	a0, fa0, rtz
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

