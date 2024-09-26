func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.s	fa5, 2.0
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
