func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 2
	andi	a1, a0, 1
	bne	a2, a3, .LBB0_2
	lui	a0, 512
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a2, a2, -3
	seqz	a0, a2
	slli	a0, a0, 36
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 512
.LBB0_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a3, a1, 21
	andi	a2, a0, 1
	bnez	a3, .LBB1_2
	li	a0, 12
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	srliw	a0, a1, 28
	seqz	a0, a0
	addi	a0, a0, 10
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 13
.LBB1_4:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	li	a3, 30
	mv	a1, a0
	blt	a2, a3, .LBB2_2
	li	a0, 72
	li	a3, 14
	andi	a1, a1, 1
	bltu	a2, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 40
	li	a3, 14
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 24
.LBB2_4:                                # %entry
	bnez	a1, .LBB2_6
	ret
.LBB2_6:
	li	a0, 16
	ret
