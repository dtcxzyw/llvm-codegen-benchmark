func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a3, a3, a1
	mul	a1, a2, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
