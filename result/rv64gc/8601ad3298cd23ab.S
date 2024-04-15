func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a3
	ret
