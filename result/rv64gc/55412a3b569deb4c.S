func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mv	a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	add	a2, a2, a3
	li	a1, 12
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
