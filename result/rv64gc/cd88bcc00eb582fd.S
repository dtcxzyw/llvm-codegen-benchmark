func0000000000000017:                   # @func0000000000000017
	mv	a3, a0
	sub	a0, a2, a1
	srli	a0, a0, 3
	srli	a3, a3, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a1, a3, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
