func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	bnez	a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	bnez	a0, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
