func0000000000000054:                   # @func0000000000000054
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000052:                   # @func0000000000000052
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000092:                   # @func0000000000000092
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret
