func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	and	a0, a0, a3
	sub	a0, a1, a0
	ret
