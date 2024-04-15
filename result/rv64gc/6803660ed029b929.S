func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
