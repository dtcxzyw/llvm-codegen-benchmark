func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	negw	a1, a1
	andi	a0, a0, 1
	bge	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	snez	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	snez	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	negw	a1, a1
	andi	a0, a0, 1
	bge	a2, a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
