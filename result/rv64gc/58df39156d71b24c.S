func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 64
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
	li	a0, 11
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 64
	beqz	a1, .LBB1_3
	li	a1, -1086
	blt	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	subw	a0, a0, a2
	li	a1, -1086
	bge	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 11
	ret
