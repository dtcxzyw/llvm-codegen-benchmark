func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
