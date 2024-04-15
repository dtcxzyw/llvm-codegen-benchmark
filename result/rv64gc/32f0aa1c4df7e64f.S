func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 1408
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
