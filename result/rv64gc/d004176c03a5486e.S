func0000000000000008:                   # @func0000000000000008
	lui	a2, 4096
	bltu	a1, a2, .LBB0_2
	lui	a1, 4096
.LBB0_2:                                # %entry
	lui	a2, 16
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
