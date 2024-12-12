func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a4, a2
	sext.w	a3, a1
	add	a1, a1, a2
	blt	a3, a4, .LBB0_2
	mv	a3, a4
.LBB0_2:                                # %entry
	subw	a1, a1, a3
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
