func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a2
	ret
