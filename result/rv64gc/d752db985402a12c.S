func0000000000000181:                   # @func0000000000000181
	bnez	a1, .LBB0_2
	andi	a2, a2, -5
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB1_2:                                # %entry
	ret
