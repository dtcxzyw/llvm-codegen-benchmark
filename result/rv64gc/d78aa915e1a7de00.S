func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 14
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
