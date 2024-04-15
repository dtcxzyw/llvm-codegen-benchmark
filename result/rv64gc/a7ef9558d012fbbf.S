func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	li	a1, 2
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a2
	li	a1, 2
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	addi	a0, a0, -1
	ret
