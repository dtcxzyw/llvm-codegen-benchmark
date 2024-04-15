func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 4
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sub	a0, a1, a0
	ret
