func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
