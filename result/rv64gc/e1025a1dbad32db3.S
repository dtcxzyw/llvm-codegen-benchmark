func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 93
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:                                # %entry
	fcvt.d.l	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
