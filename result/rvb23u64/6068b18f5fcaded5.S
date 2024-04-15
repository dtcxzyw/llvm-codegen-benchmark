func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmul.s	fa0, fa0, fa1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
