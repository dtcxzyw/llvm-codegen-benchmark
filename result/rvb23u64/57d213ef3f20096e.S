func0000000000000012:                   # @func0000000000000012
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000032:                   # @func0000000000000032
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:                                # %entry
	fli.s	fa4, 1.5
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	lui	a0, 223232
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
