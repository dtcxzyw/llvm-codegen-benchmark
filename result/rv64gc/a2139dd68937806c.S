func0000000000000501:                   # @func0000000000000501
	lui	a3, 1
	slt	a4, a3, a1
	neg	a4, a4
	and	a2, a2, a4
	sub	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	lui	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
