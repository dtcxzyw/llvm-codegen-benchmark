func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srai	a1, a1, 5
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
