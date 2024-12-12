func0000000000000042:                   # @func0000000000000042
	fabs.s	fa5, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	ret
func0000000000000252:                   # @func0000000000000252
	fabs.s	fa5, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	ret
