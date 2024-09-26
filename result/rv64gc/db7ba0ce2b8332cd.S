func0000000000000140:                   # @func0000000000000140
	srai	a2, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a2, a3
	li	a4, 4
	li	a2, -72
	bltu	a3, a4, .LBB0_2
	li	a2, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
