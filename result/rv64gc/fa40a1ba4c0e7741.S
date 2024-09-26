func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
