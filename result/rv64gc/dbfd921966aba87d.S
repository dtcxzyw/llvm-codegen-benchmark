func000000000000000d:                   # @func000000000000000d
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	sub	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a1
	bgeu	a1, a3, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	subw	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	mv	a2, a3
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	subw	a0, a1, a2
	ret
