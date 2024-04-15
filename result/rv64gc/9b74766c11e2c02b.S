func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB0_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a0
	li	a0, 1
	bge	a0, a2, .LBB1_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
