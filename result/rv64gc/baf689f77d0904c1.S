func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
.LBB0_3:                                # %entry
	li	a0, 125
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a1
	slti	a0, a0, 1
	ret
