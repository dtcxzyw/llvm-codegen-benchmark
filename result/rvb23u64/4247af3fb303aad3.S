func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fdiv.s	fa4, fa0, fa1
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
