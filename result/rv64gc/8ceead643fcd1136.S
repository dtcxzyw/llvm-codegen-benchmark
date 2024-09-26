func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 29
.LBB0_2:                                # %entry
	ret
