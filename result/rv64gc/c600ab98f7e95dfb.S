func0000000000000114:                   # @func0000000000000114
	andi	a2, a1, 255
	li	a1, 8
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a1, 9
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a0, 9
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	sext.w	a4, a1
	li	a3, -49
	li	a1, -49
	bnez	a4, .LBB1_3
	bne	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, 55
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, -55
	beq	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a0
	addi	a0, a1, 55
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a2, a0
	slli	a1, a1, 56
	srai	a3, a1, 56
	li	a4, 16
	li	a1, 6
	bge	a3, a4, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	li	a1, 12
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a1, a0
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 3
	li	a1, 1
	bge	a3, a4, .LBB3_3
	bnez	a2, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 3
	beqz	a2, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	andi	a2, a0, 255
	sext.w	a4, a1
	li	a1, 85
	li	a5, 2
	li	a3, 82
	bgeu	a4, a5, .LBB4_3
	bne	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	andi	a0, a3, 255
	addi	a0, a0, -77
	seqz	a0, a0
	ret
.LBB4_3:                                # %entry
	li	a3, 85
	beq	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -77
	seqz	a0, a0
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a2, a0
	li	a3, 4
	bne	a2, a3, .LBB5_2
	sext.w	a1, a1
	sltiu	a0, a1, 100
	addi	a0, a0, 5
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000816:                   # @func0000000000000816
	sext.w	a2, a0
	li	a3, 4
	bne	a2, a3, .LBB6_2
	sext.w	a1, a1
	sltiu	a0, a1, 100
	addi	a0, a0, 5
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 3
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	sext.w	a2, a1
	li	a3, 99
	sext.w	a1, a0
	bne	a2, a3, .LBB7_2
	li	a2, 1
	bnez	a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a2, 524288
	addi	a2, a2, -1
	beqz	a1, .LBB7_4
.LBB7_3:                                # %entry
	mv	a2, a0
.LBB7_4:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
