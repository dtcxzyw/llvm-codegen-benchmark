func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 16
	bnez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
