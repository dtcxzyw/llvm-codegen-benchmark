func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	srai	a0, a0, 6
	ret
