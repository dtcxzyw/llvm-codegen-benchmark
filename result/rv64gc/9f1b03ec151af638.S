func0000000000000006:
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

