func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
