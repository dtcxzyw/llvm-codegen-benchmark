func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a0, a0
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
