func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bltz	a2, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, -34
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	sext.w	a1, a1
	blez	a3, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 8
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
