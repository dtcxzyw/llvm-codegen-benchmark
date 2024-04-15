func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 90
	beqz	a2, .LBB0_3
	sext.w	a0, a0
	li	a1, 100
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a1
	li	a1, 100
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 100
	ret
