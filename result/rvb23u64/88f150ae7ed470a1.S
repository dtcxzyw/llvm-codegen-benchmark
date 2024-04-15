func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
