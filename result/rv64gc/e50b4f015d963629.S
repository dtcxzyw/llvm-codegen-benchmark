func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	slli	a0, a1, 16
.LBB0_2:                                # %entry
	ret
