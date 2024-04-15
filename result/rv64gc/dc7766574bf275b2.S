func0000000000000204:                   # @func0000000000000204
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a4, a1, a3
	bltu	a0, a4, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
