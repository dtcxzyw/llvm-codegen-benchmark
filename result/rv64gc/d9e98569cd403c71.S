func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 32
	bnez	a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	li	a1, 236
	sub	a0, a1, a0
	ret
