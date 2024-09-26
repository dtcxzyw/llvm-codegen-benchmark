func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.s	fa0, nan
	ret
.LBB0_2:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fsub.s	fa4, fa1, fa2
	fdiv.s	fa0, fa4, fa5
.LBB1_2:                                # %entry
	ret
