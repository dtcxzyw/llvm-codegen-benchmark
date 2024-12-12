func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fdiv.s	fa5, fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
