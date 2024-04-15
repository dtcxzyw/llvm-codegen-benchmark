func0000000000000364:                   # @func0000000000000364
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
.LBB0_3:                                # %entry
	addi	a2, a0, 1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	sltiu	a0, a0, 11
	ret
