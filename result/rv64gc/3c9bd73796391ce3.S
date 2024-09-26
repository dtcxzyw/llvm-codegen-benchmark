func0000000000000099:                   # @func0000000000000099
	sext.w	a1, a1
	sext.w	a4, a2
	mv	a3, a1
	bge	a1, a4, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a0, a3
	ret
