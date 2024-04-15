func0000000000000005:                   # @func0000000000000005
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
