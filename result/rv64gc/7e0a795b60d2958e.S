func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	li	a1, 100
	blt	a1, a0, .LBB0_2
	li	a0, 100
.LBB0_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
