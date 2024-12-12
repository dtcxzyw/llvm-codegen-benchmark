func0000000000000282:                   # @func0000000000000282
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a4, a1, 0
	snez	a2, a2
	or	a2, a2, a4
	bge	a1, a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
