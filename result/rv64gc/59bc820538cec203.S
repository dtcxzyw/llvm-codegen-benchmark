func0000000000000006:                   # @func0000000000000006
	bge	a1, a2, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a1, 11
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	slti	a0, a0, 11
	ret
func000000000000000a:                   # @func000000000000000a
	bge	a1, a2, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bge	a1, a2, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bge	a1, a2, .LBB3_3
	bge	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB3_2
.LBB3_4:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
