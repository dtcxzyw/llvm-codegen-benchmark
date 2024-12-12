func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 258
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
