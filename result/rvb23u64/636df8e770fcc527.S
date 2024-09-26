func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.d	fa0, 2.0
	beqz	a0, .LBB0_2
	fli.d	fa0, 4.0
.LBB0_2:                                # %entry
	ret
