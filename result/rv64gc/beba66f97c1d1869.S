func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fabs.s	fa0, fa2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fabs.s	fa0, fa2
.LBB1_2:                                # %entry
	ret
