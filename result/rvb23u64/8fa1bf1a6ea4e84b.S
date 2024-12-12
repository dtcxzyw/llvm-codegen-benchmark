func0000000000000032:                   # @func0000000000000032
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
