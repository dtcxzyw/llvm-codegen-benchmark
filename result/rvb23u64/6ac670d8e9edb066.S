func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_2
	fli.s	fa5, -1.0
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
