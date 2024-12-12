func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa0, rtz
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
