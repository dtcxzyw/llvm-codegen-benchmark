func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa1
.LBB0_2:                                # %entry
	ret
