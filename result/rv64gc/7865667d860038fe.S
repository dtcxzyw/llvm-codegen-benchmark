func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	blez	a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 2
	sext.w	a2, a2
	bge	a1, a0, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 2
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
