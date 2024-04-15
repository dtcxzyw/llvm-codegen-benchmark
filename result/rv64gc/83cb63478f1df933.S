func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 20
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 7
	bnez	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
