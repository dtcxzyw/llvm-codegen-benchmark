func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a1
	sext.w	a2, a2
	andi	a0, a0, 1
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	snez	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a2, a1
	snez	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	sext.w	a2, a2
	andi	a0, a0, 1
	bge	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
