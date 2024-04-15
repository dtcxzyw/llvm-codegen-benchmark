func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a2
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
