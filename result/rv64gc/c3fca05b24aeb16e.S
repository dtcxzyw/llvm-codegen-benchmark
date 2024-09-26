func0000000000000006:                   # @func0000000000000006
	bge	a2, a1, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a0, 48
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	slti	a0, a1, 48
	ret
func0000000000000004:                   # @func0000000000000004
	bge	a2, a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a0, 48
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 48
	ret
