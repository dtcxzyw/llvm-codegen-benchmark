func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a0, a1
	li	a1, 2047
	subw	a1, a1, a2
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
func000000000000000c:                   # @func000000000000000c
	mv	a3, a0
	sext.w	a1, a1
	lui	a0, 8
	subw	a0, a0, a2
	sext.w	a3, a3
	bgeu	a0, a1, .LBB1_3
	bgeu	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	bgeu	a1, a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
