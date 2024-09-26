func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a2, a3, .LBB1_3
	bgtz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	blez	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
