func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB3_2
	subw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
