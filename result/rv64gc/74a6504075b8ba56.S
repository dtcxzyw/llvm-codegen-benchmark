func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a4, a1
	sltu	a3, a4, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
