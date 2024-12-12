func00000000000000ef:                   # @func00000000000000ef
	srai	a2, a1, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	li	a3, 8
	sub	a3, a3, a2
	bltu	a3, a2, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
