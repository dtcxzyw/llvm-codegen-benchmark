func00000000000002a4:                   # @func00000000000002a4
	srai	a2, a1, 2
	srai	a0, a0, 2
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
