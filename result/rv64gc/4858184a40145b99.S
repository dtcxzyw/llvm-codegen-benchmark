func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

