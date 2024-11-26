func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	sext.w	a4, a1
	li	a3, -49
	li	a1, -49
	bnez	a4, .LBB0_3
	bne	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, 55
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, -55
	beq	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a0
	addi	a0, a1, 55
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a3, a1
	li	a1, 3
	sext.w	a2, a0
	blt	a3, a1, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
.LBB1_3:
	li	a1, 1
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 3
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a0, a0
	li	a2, 4
	beq	a0, a2, .LBB3_2
	addi	a0, a0, -5
	seqz	a0, a0
	ret
.LBB3_2:
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a3, a1
	li	a1, 11
	sext.w	a2, a0
	beq	a3, a1, .LBB4_3
	bgtz	a2, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -11
	seqz	a0, a1
	ret
.LBB4_3:
	li	a1, 13
	blez	a2, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a1, a0
	addi	a1, a1, -11
	seqz	a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a3, a1
	li	a1, 3
	sext.w	a2, a0
	blt	a3, a1, .LBB5_3
	bnez	a2, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret
.LBB5_3:
	li	a1, 1
	beqz	a2, .LBB5_2
.LBB5_4:                                # %entry
	sext.w	a1, a0
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	sext.w	a2, a1
	li	a3, 99
	sext.w	a1, a0
	beq	a2, a3, .LBB6_2
	lui	a2, 524288
	addi	a2, a2, -1
	bnez	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a2, 1
	beqz	a1, .LBB6_4
.LBB6_3:                                # %entry
	mv	a2, a0
.LBB6_4:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
