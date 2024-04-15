func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
