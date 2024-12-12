func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	addw	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
