func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 6
	beqz	a3, .LBB0_4
	sext.w	a2, a1
	li	a3, 1
	andi	a0, a0, 1
	beq	a2, a3, .LBB0_5
.LBB0_2:                                # %entry
	li	a2, 3
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	ret
.LBB0_4:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 1
	andi	a0, a0, 1
	bne	a2, a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a1, 2
	li	a2, 3
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	sext.w	a2, a1
	addi	a2, a2, -3
	seqz	a0, a2
	ret
