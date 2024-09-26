func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
