func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
