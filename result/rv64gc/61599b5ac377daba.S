func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	beqz	a2, .LBB0_2
	srli	a0, a1, 2
.LBB0_2:                                # %entry
	ret
