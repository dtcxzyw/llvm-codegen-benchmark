func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	lui	a3, 17
	addiw	a3, a3, 903
	bltu	a2, a3, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -1
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
