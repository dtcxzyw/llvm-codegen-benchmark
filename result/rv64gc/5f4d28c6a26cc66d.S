func0000000000000081:                   # @func0000000000000081
	sub	a3, a1, a0
	bltu	a3, a2, .LBB0_2
	add	a1, a0, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
