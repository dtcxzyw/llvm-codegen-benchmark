func0000000000000000:                   # @func0000000000000000
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
