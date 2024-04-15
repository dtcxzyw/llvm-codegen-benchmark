func0000000000000000:                   # @func0000000000000000
	lui	a2, 32
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	lui	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1848
	add	a0, a0, a1
	ret
