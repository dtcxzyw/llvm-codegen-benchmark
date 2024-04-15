func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
