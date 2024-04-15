func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	bnez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
