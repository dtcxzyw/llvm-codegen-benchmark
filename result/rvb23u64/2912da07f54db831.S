func0000000000000001:                   # @func0000000000000001
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	beq	a0, a1, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
