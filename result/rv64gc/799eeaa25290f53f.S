func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 240
	bltu	a1, a2, .LBB0_2
	li	a1, 240
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
