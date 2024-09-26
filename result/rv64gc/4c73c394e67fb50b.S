func0000000000000012:                   # @func0000000000000012
	add	a3, a2, a1
	bltu	a3, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	slli	a1, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
