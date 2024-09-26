func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	li	a1, 4
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a2
	li	a1, 4
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	slli	a0, a0, 2
	ret
