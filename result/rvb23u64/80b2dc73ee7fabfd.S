func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fsub.s	fa1, fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
