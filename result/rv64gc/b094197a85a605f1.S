func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 2047
	subw	a2, a2, a1
	bgeu	a0, a2, .LBB0_3
	li	a2, 1024
	subw	a1, a2, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a2, 1024
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a0
	lui	a0, 8
	subw	a0, a0, a1
	bgeu	a0, a2, .LBB1_3
	li	a2, 257
	subw	a1, a2, a1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a2, 257
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
