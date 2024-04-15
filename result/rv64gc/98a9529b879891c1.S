func0000000000000005:                   # @func0000000000000005
	lui	a2, 65536
	bltu	a1, a2, .LBB0_2
	lui	a1, 65536
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
