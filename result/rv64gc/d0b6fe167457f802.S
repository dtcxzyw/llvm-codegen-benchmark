func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 60
	bne	a3, a4, .LBB0_3
	li	a3, 44
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a3, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 36
	li	a3, 44
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mulw	a0, a2, a0
	ret
