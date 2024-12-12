func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
