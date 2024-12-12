func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1008
	bnez	a1, .LBB0_2
	li	a0, -124
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 2016
	bnez	a1, .LBB1_2
	li	a0, -120
.LBB1_2:                                # %entry
	ret
