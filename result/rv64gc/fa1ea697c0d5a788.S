func0000000000000111:                   # @func0000000000000111
	li	a3, -1
	slli	a3, a3, 63
	bne	a1, a3, .LBB0_2
	sub	a1, a0, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
