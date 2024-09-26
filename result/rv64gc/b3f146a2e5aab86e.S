func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 1
	li	a1, 3
	beqz	a4, .LBB0_3
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 7
	and	a0, a0, a1
	ret
