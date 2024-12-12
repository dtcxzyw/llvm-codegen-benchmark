func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	sext.w	a0, a0
	li	a1, 1024
	subw	a1, a1, a2
	bgeu	a0, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bltu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a1
	sext.w	a0, a0
	li	a1, 257
	subw	a1, a1, a2
	bgeu	a0, a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
