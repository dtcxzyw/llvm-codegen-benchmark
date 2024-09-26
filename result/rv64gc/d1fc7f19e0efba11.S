func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
