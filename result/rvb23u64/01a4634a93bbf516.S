func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fsub.d	fa5, fa0, fa1
	fabs.d	fa0, fa5
	ret
