func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a1
	seqz	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
