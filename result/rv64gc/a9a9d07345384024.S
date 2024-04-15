func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 4
	bne	a2, a3, .LBB0_2
	andi	a1, a1, -2
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
