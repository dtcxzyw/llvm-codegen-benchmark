func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 256
	bnez	a2, .LBB0_2
	srliw	a0, a1, 4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
