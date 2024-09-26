func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:                                # %entry
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
