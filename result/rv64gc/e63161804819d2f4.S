func000000000000004c:                   # @func000000000000004c
	sext.w	a3, a1
	li	a4, 32
	li	a2, 1
	bge	a3, a4, .LBB0_2
	sllw	a2, a2, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	li	a4, 32
	li	a2, 1
	bgeu	a3, a4, .LBB1_2
	sllw	a2, a2, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
