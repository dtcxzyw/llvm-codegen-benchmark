func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	addiw	a1, a1, 1
	addiw	a2, a2, 1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
