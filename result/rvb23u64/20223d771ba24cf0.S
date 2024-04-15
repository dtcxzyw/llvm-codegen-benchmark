func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fli.d	fa5, 0.5
	fmul.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
