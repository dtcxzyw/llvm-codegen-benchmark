func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1408
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
