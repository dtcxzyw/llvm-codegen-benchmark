func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	add	a2, a2, a3
	bltu	a0, a2, .LBB0_2
	lui	a1, 2
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
