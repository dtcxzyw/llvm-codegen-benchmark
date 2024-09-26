func00000000000000a5:                   # @func00000000000000a5
	sext.w	a3, a0
	andi	a4, a1, 1
	li	a1, 4
	beqz	a4, .LBB0_3
	li	a2, -1086
	blt	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	sub	a1, a1, a2
	li	a2, -1086
	bge	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, -49
	addw	a0, a0, a1
	ret
