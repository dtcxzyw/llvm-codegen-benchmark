func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addw	a4, a2, a1
	bgeu	a3, a4, .LBB0_2
	subw	a2, a0, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a3, a0
	addw	a4, a2, a1
	bge	a3, a4, .LBB1_2
	subw	a2, a0, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
