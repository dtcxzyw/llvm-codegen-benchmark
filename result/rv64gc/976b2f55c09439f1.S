func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	li	a4, 1
	beq	a3, a4, .LBB0_3
	andi	a2, a2, 1
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
