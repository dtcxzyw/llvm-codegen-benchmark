func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a1
	lui	a3, 14
	li	a1, 3
	beq	a2, a3, .LBB2_3
	lui	a3, 4
	sext.w	a0, a0
	beq	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	lui	a3, 4
	sext.w	a0, a0
	bne	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB3_2
	lui	a2, 48
	addiw	a2, a2, -1
	sext.w	a0, a0
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bnez	a1, .LBB3_4
.LBB3_3:                                # %entry
	li	a2, 255
.LBB3_4:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a1, a1, 255
	li	a2, 239
	bgeu	a2, a1, .LBB4_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	sltiu	a1, a1, 224
	xori	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 60
	bne	a2, a3, .LBB5_3
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB5_4
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
.LBB5_3:                                # %entry
	li	a1, 76
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB5_2
.LBB5_4:                                # %entry
	li	a1, 56
	slt	a0, a0, a1
	ret
func0000000000000446:                   # @func0000000000000446
	andi	a1, a1, 255
	li	a2, 10
	bgeu	a1, a2, .LBB6_2
	li	a1, 1
	slt	a0, a0, a1
	ret
.LBB6_2:
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	slt	a0, a0, a1
	ret
