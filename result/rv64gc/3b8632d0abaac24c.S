func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 258
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
