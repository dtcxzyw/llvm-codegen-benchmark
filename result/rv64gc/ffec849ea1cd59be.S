func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	lui	a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
