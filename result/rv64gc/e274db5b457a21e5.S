func0000000000000252:                   # @func0000000000000252
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret
