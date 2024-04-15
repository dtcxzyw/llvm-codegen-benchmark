func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
