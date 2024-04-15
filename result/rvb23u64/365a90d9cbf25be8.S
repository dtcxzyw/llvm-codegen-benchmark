func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa0, fa2
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmul.s	fa0, fa0, fa2
.LBB1_2:                                # %entry
	ret
