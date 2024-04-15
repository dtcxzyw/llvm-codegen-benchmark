func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a1
	seqz	a3, a3
	and	a3, a3, a2
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
