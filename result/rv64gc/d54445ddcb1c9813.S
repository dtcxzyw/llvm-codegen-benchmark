func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	slliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	slliw	a0, a1, 3
.LBB1_2:                                # %entry
	ret
