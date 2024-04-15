func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a3, a3, a2
	slti	a2, a2, 3
	not	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	sltiu	a3, a3, -1
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
