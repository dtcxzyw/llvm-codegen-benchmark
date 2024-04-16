func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a1, a1, 1
	xori	a0, a1, 3
.LBB1_2:                                # %entry
	ret
