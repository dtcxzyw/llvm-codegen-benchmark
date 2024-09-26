func0000000000000084:                   # @func0000000000000084
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000184:                   # @func0000000000000184
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
