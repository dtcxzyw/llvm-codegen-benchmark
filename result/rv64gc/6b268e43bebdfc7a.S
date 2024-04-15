func0000000000001422:                   # @func0000000000001422
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
