func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sub	a0, a1, a0
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
