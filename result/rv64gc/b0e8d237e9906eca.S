func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_3
	sext.w	a2, a2
	bge	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 27
	sext.w	a2, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	sgtz	a0, a0
	ret
