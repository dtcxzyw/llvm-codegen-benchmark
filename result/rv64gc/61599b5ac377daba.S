func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	srli	a0, a1, 32
.LBB0_2:                                # %entry
	ret
