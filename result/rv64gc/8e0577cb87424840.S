func0000000000000032:                   # @func0000000000000032
	fabs.s	fa5, fa1
	fabs.s	fa0, fa0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa1
	fabs.s	fa0, fa0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.s	fa5, fa1
	fabs.s	fa0, fa0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.d	fa5, fa1
	fabs.d	fa0, fa0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa1
	fabs.d	fa0, fa0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	fabs.s	fa5, fa1
	fabs.s	fa0, fa0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa5
.LBB5_2:                                # %entry
	ret
