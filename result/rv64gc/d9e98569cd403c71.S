func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 4
	bnez	a3, .LBB0_2
	sub	a2, a2, a1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 204
	bnez	a3, .LBB1_2
	sub	a2, a2, a1
	addi	a0, a2, 236
.LBB1_2:                                # %entry
	ret
