func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a2, a1, a2
	li	a3, 4
	li	a1, -72
	bltu	a2, a3, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
