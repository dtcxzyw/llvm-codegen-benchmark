func00000000000001d3:                   # @func00000000000001d3
	slli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
