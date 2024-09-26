func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
