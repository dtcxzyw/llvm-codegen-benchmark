func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	srliw	a0, a2, 4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
