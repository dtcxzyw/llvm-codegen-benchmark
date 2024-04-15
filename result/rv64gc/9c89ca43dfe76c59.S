func0000000000000000:                   # @func0000000000000000
	lui	a3, 8192
	bltu	a3, a2, .LBB0_2
	lui	a2, 8192
.LBB0_2:                                # %entry
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
