func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
