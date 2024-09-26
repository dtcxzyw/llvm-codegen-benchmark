func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
