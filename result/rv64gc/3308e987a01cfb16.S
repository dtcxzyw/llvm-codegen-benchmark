func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a1, a1
	li	a2, 1
	li	a0, 1
	beqz	a3, .LBB0_3
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 3
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
