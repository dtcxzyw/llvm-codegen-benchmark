func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	li	a1, 47
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a2
	li	a1, 47
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 47
	ret
