func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	srli	a0, a2, 30
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
