func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 3
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	sext.w	a3, a0
	li	a4, 1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a4
	sltu	a0, a3, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 3
	sext.w	a3, a0
	li	a4, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a0, a2
	sltu	a0, a3, a0
	ret
