func000000000000001e:                   # @func000000000000001e
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
