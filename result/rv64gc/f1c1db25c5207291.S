func0000000000000020:                   # @func0000000000000020
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a4, a0, a3
	bltu	a2, a4, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
