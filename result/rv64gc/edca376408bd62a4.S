func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	lui	a1, 6
	addiw	a3, a1, -1982
	li	a1, 14
	bltu	a2, a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
