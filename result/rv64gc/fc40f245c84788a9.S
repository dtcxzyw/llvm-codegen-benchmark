func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	srliw	a0, a2, 29
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
