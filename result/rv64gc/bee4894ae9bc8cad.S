func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	sltiu	a3, a3, 2
	not	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a3, a3, a2
	sgtz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a3, a3, a2
	sltiu	a2, a2, 2
	not	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a3, a3, a2
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
