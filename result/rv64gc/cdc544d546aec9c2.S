func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	bgez	a3, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	bgez	a3, .LBB1_2
	neg	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
