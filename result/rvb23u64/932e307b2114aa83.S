func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_2
	fdiv.s	fa5, fa5, fa2
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
