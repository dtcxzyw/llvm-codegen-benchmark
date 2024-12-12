func0000000000000026:                   # @func0000000000000026
	srai	a2, a2, 5
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 5
	sub	a0, a0, a2
	ret
