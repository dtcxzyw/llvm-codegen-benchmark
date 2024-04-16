func00000000000000ac:                   # @func00000000000000ac
	sext.w	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a0, a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	bgeu	a3, a0, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
