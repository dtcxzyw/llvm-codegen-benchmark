func0000000000000322:                   # @func0000000000000322
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000344:                   # @func0000000000000344
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	feq.d	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
