func0000000000000081:                   # @func0000000000000081
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
