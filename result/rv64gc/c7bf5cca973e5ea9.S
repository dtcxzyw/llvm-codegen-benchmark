func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
