func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
