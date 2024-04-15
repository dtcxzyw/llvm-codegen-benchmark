func0000000000000142:                   # @func0000000000000142
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
