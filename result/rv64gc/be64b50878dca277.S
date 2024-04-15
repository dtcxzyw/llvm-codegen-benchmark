func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 1
	li	a0, 8
	bnez	a1, .LBB0_2
	li	a0, 13
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	li	a0, 13
	bnez	a1, .LBB1_2
	li	a0, 18
.LBB1_2:                                # %entry
	ret
