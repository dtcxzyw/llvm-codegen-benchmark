func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a4, a1, 1
	li	a3, 1
	li	a1, 13
	beqz	a4, .LBB0_3
	bne	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	beq	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
