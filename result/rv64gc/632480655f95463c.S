func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	slliw	a0, a1, 4
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 128
	bnez	a2, .LBB1_2
	slliw	a0, a1, 3
.LBB1_2:                                # %entry
	ret
