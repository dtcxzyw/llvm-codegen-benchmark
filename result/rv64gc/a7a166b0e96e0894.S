func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a0
	bgeu	a2, a1, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a2
	sltiu	a0, a0, 2
	ret
