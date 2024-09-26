func0000000000000001:                   # @func0000000000000001
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
