func00000000000000ca:                   # @func00000000000000ca
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
