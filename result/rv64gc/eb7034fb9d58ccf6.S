func0000000000000000:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

