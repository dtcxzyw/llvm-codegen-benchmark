func0000000000000129:                   # @func0000000000000129
	sext.w	a3, a0
	sext.w	a2, a2
	li	a4, -1073
	li	a0, 64
	bgeu	a2, a4, .LBB0_3
	li	a1, -1086
	blt	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	subw	a0, a0, a1
	li	a1, -1086
	bge	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 11
	ret
