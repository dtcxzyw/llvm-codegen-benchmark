func0000000000000053:                   # @func0000000000000053
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB0_3
	li	a1, -1086
	blt	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	subw	a0, a0, a2
	li	a1, -1086
	bge	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -49
	ret
