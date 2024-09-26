func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	lui	a1, 1
	bltu	a2, a1, .LBB0_2
	lui	a2, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
