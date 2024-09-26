func0000000000000002:                   # @func0000000000000002
	lui	a3, 65535
	and	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
