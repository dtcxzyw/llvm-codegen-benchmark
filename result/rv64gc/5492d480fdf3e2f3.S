func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	li	a2, 16
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a2, 255
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	li	a2, 16
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a1, 255
	ret
