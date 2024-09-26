func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a3, a3
	andi	a2, a2, 1
	bgeu	a3, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	bge	a0, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
