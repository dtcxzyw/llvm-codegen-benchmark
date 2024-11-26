func0000000000000069:                   # @func0000000000000069
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a2, -1074
	subw	a0, a2, a0
	li	a2, -1086
	blt	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 64
	li	a2, -1086
	bge	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 11
.LBB0_4:                                # %entry
	ret
