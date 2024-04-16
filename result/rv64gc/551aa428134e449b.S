func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 1
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
