func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	slliw	a1, a2, 1
	sext.w	a0, a0
	blt	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
