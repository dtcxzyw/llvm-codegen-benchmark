func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	li	a4, 256
	bltu	a3, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
