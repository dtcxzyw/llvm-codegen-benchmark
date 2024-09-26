func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 2
	andi	a1, a0, 1
	bne	a2, a3, .LBB0_2
	lui	a2, 512
	li	a0, 512
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 36
	li	a0, 512
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a3, a1, 21
	andi	a2, a0, 1
	bnez	a3, .LBB1_2
	li	a1, 12
	li	a0, 13
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	srliw	a0, a1, 28
	seqz	a1, a0
	addi	a1, a1, 10
	li	a0, 13
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	li	a3, 30
	li	a1, 40
	bge	a2, a3, .LBB2_4
	li	a4, 14
	andi	a3, a0, 1
	bltu	a2, a4, .LBB2_5
.LBB2_2:                                # %entry
	li	a0, 16
	beqz	a3, .LBB2_6
.LBB2_3:                                # %entry
	ret
.LBB2_4:                                # %entry
	li	a1, 72
	li	a4, 14
	andi	a3, a0, 1
	bgeu	a2, a4, .LBB2_2
.LBB2_5:                                # %entry
	li	a1, 24
	li	a0, 16
	bnez	a3, .LBB2_3
.LBB2_6:                                # %entry
	mv	a0, a1
	ret
