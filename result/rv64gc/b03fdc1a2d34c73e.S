func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
