func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	sext.w	a1, a0
	li	a0, 1
	beqz	a3, .LBB0_3
	li	a2, 2
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a2, 2
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a3, a0, 12
	andi	a1, a1, 1
	beqz	a3, .LBB1_4
	sext.w	a3, a0
	li	a0, 8
	beqz	a1, .LBB1_5
.LBB1_2:                                # %entry
	li	a1, 16
	bltu	a3, a1, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	li	a2, 12
	sext.w	a3, a0
	li	a0, 8
	bnez	a1, .LBB1_2
.LBB1_5:                                # %entry
	mv	a0, a2
	li	a1, 16
	bgeu	a3, a1, .LBB1_3
.LBB1_6:                                # %entry
	li	a0, 4
	ret
