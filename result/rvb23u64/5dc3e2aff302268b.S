func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fsub.s	fa5, fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fsub.s	fa5, fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
