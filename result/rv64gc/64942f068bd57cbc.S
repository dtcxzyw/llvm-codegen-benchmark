func0000000000000002:                   # @func0000000000000002
	lui	a2, 8192
	bltu	a2, a1, .LBB0_2
	lui	a1, 8192
.LBB0_2:                                # %entry
	remu	a1, a0, a1
	sub	a0, a0, a1
	ret
