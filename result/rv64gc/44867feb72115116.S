func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
