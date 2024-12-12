func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB3_2
	subw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
