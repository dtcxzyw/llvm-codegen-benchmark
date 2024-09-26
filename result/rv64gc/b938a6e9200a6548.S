func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	bgez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	bgez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
