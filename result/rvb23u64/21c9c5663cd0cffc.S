func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.d	fa5, 0.5
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
