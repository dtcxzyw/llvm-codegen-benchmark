func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
