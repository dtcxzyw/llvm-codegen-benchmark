func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
