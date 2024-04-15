func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 2
	mv	a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
