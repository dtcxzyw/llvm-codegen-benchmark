func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	li	a2, 10
	bne	a1, a2, .LBB0_2
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
