func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a1
	li	a4, 10
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
