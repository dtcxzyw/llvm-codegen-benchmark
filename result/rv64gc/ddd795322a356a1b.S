func0000000000000028:                   # @func0000000000000028
	slti	a3, a2, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a3, a2, -1
	and	a1, a1, a3
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	slti	a3, a3, 0
	and	a1, a1, a3
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
