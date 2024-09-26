func00000000000000c6:                   # @func00000000000000c6
	sext.w	a4, a1
	sext.w	a2, a2
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a3
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
