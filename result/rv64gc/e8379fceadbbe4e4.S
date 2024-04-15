func0000000000000090:                   # @func0000000000000090
	li	a2, 4
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
