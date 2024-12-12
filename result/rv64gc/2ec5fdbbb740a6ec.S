func00000000000000aa:                   # @func00000000000000aa
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	bge	a1, a2, .LBB1_3
	sub	a1, a1, a0
	li	a2, 4
	mv	a0, a1
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	sub	a1, a2, a0
	li	a2, 4
	mv	a0, a1
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 4
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
