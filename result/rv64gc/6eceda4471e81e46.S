func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a1, a2, 2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
