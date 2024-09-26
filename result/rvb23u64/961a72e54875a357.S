func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa1, 0.5
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa1, fa0
	ret
