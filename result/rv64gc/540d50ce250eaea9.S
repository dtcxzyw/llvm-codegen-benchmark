func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 35
	srli	a1, a1, 53
.LBB0_2:                                # %entry
	lui	a0, 262144
	or	a0, a0, a1
	ret
