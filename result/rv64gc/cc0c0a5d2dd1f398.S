func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a1, a1, a0
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
