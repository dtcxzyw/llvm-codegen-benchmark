func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 2
	bne	a2, a0, .LBB0_2
	lui	a0, 512
	li	a1, 1
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a0, a1, 1
	slli	a0, a0, 36
	li	a1, 1
	bne	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 512
.LBB0_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a0, 21
	bnez	a2, .LBB1_2
	li	a1, 12
	srliw	a0, a0, 14
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a1, a1, 1
	addi	a1, a1, 10
	srliw	a0, a0, 14
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 13
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 40
	beqz	a1, .LBB2_4
	li	a1, 14
	bltu	a2, a1, .LBB2_5
.LBB2_2:                                # %entry
	li	a1, 6
	blt	a2, a1, .LBB2_6
.LBB2_3:                                # %entry
	ret
.LBB2_4:                                # %entry
	li	a0, 72
	li	a1, 14
	bgeu	a2, a1, .LBB2_2
.LBB2_5:                                # %entry
	li	a0, 24
	li	a1, 6
	bge	a2, a1, .LBB2_3
.LBB2_6:                                # %entry
	li	a0, 16
	ret
