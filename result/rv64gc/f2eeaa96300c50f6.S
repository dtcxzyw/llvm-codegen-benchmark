func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 1048575
	srli	a0, a0, 11
	and	a1, a2, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
