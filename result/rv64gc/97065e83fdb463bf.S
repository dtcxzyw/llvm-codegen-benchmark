func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB1_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, 1
.LBB2_2:                                # %entry
	ret
