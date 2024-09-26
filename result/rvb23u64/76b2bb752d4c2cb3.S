func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
