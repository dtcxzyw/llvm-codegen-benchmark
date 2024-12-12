func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 16
	bnez	a2, .LBB0_2
	ori	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 1
	bnez	a2, .LBB1_2
	ori	a0, a1, 1
.LBB1_2:                                # %entry
	ret
