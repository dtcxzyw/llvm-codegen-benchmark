func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a1
	sext.w	a1, a0
	bgeu	a1, a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
