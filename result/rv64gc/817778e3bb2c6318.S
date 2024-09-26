func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 4
	bnez	a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 2
	bnez	a1, .LBB1_2
	li	a0, -2
.LBB1_2:                                # %entry
	ret
