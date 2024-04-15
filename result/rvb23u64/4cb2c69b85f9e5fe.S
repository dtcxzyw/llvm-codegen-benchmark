func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fsub.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
