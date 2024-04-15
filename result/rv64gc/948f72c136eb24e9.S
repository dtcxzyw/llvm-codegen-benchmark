func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 32768
	bltu	a1, a2, .LBB0_2
	lui	a1, 32768
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
