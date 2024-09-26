func0000000000000001:                   # @func0000000000000001
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	bltu	a3, a2, .LBB1_2
	lui	a2, 8
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
