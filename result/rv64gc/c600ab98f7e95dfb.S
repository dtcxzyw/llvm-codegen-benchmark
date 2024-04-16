func0000000000000114:                   # @func0000000000000114
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
	li	a1, 4
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
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB3_2:
	sext.w	a1, a1
	slti	a0, a1, 3
	ret
func0000000000000411:                   # @func0000000000000411
	andi	a0, a0, 255
	addi	a0, a0, -77
	seqz	a0, a0
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a0, a0
	li	a2, 4
	beq	a0, a2, .LBB5_2
	addi	a0, a0, -5
	seqz	a0, a0
	ret
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
func0000000000000816:                   # @func0000000000000816
	sext.w	a0, a0
	slti	a0, a0, 3
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 99
	li	a1, 1
	bne	a3, a4, .LBB7_3
	bnez	a2, .LBB7_4
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB7_3:                                # %entry
	lui	a1, 524288
	addi	a1, a1, -1
	beqz	a2, .LBB7_2
.LBB7_4:                                # %entry
	sext.w	a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
