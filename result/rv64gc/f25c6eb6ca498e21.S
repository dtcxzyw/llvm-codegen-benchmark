func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a0
	li	a2, 10
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 10
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 6
	ret
