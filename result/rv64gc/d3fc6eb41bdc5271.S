func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	bge	a2, a3, .LBB0_3
	bgtz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	bge	a2, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
