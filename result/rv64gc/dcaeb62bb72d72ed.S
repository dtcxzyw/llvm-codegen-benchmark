func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 524288
	divuw	a0, a1, a0
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
