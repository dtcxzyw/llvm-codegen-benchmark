func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a3, a2
	bltu	a3, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
