func0000000000000000:                   # @func0000000000000000
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1048574
	and	a0, a0, a1
	ret
