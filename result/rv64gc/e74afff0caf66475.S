func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
