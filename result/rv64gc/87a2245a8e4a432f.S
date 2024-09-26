func000000000000002a:                   # @func000000000000002a
	bge	a2, a0, .LBB0_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	sgtz	a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	bge	a2, a0, .LBB1_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
