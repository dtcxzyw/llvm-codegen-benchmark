func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addw	a4, a2, a1
	bgeu	a3, a4, .LBB0_2
	subw	a2, a0, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	addw	a4, a2, a1
	bgeu	a3, a4, .LBB1_2
	subw	a2, a0, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a3, a0
	addw	a4, a2, a1
	bge	a3, a4, .LBB2_2
	subw	a2, a0, a1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
