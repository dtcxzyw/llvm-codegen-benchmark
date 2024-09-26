func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 60
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 36
	li	a2, 1
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 44
	mulw	a0, a1, a0
	ret
