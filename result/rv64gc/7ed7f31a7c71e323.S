func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 15
	bnez	a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 13
	bnez	a1, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	ret
