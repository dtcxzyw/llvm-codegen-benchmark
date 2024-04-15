func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 32
	beqz	a1, .LBB0_2
	andi	a0, a0, -12
.LBB0_2:                                # %entry
	ori	a0, a0, 3
	ret
