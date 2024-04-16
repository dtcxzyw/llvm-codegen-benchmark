func0000000000000010:                   # @func0000000000000010
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
