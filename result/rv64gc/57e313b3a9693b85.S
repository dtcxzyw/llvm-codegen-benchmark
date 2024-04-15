func0000000000000004:                   # @func0000000000000004
	sub	a3, a2, a0
	bgeu	a3, a1, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	subw	a4, a2, a0
	bgeu	a3, a4, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
