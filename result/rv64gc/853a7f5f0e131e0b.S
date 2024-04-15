func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -3
.LBB0_2:                                # %entry
	slli	a1, a1, 46
	srli	a1, a1, 58
	addi	a0, a1, -128
	ret
