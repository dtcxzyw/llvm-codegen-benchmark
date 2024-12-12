func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a1, fa0, rtz
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	li	a2, 93
	blt	a1, a2, .LBB0_2
	li	a1, 93
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
