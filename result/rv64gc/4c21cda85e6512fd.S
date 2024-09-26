func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
