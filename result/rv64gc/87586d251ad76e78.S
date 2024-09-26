func000000000000004c:                   # @func000000000000004c
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a3, a2, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a3, a2, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
