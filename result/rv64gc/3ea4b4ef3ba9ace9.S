func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addw	a4, a1, a2
	bgeu	a3, a4, .LBB0_2
	subw	a2, a0, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a0
	addw	a4, a1, a2
	bgeu	a3, a4, .LBB1_2
	subw	a2, a0, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func00000000000003aa:                   # @func00000000000003aa
	sext.w	a3, a0
	addw	a4, a1, a2
	bge	a3, a4, .LBB2_2
	subw	a2, a0, a1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
