func0000000000000019:                   # @func0000000000000019
	mv	a3, a0
	sext.w	a1, a1
	lui	a0, 8
	subw	a0, a0, a2
	sext.w	a3, a3
	bgeu	a0, a1, .LBB0_3
	bgeu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
