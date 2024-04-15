func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 5
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret
