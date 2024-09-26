func0000000000000122:                   # @func0000000000000122
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000144:                   # @func0000000000000144
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000142:                   # @func0000000000000142
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func000000000000012d:                   # @func000000000000012d
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
.LBB4_2:                                # %entry
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
