func000000000000001a:                   # @func000000000000001a
	fmv.x.w	a2, fa0
	bgez	a2, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.x.w	a2, fa0
	bgez	a2, .LBB1_2
	neg	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
