func0000000000000122:                   # @func0000000000000122
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:                                # %entry
	feq.d	a0, fa1, fa0
	ret
