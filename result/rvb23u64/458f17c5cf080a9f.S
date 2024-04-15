func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 32
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_2
	fli.s	fa0, -1.0
.LBB0_2:                                # %entry
	ret
