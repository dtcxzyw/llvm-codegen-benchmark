func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
