func0000000000000000:                   # @func0000000000000000
	lui	a3, 65535
	and	a2, a2, a3
	sub	a1, a1, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
