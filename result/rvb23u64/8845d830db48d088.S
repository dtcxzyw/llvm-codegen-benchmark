func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
