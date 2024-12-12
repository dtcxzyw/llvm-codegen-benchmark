func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB0_2
	addw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a2
	sext.w	a4, a1
	bge	a4, a3, .LBB1_2
	addw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
