func0000000000000037:                   # @func0000000000000037
	srai	a3, a1, 2
	sub	a2, a2, a3
	bltu	a2, a3, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	slli	a3, a3, 2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
