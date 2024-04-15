func0000000000000001:                   # @func0000000000000001
	fmv.d	fa5, fa0
	fli.d	fa0, -1.0
	beqz	a0, .LBB0_2
	fdiv.d	fa0, fa5, fa1
.LBB0_2:                                # %entry
	ret
