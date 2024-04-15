func0000000000000181:                   # @func0000000000000181
	li	a2, 128
	beq	a1, a2, .LBB0_2
	snez	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a0, a0
	seqz	a0, a0
.LBB1_2:                                # %entry
	ret
