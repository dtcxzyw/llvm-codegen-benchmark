func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	andi	a0, a2, 7
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 16
	bgeu	a1, a3, .LBB1_2
	andi	a0, a2, 15
.LBB1_2:                                # %entry
	ret
