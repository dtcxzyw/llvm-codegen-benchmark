func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a1
	slti	a3, a3, 0
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a1
	slti	a3, a3, 0
	sgtz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	sgtz	a3, a3
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
