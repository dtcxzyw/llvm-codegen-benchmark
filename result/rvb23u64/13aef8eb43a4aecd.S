func0000000000000032:                   # @func0000000000000032
	fabs.s	fa5, fa0
	fabs.s	fa4, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	ret
