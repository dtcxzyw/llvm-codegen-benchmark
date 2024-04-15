func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 1131
	beqz	a2, .LBB1_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	li	a1, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	lui	a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -10
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, -1980
	beqz	a2, .LBB3_3
	li	a2, 1979
	blt	a2, a3, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	li	a1, -1880
	li	a2, 1979
	bge	a2, a3, .LBB3_2
.LBB3_4:                                # %entry
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 1
	andi	a1, a1, 255
	bnez	a2, .LBB4_2
	lui	a2, 1048392
	li	a3, 67
	bltu	a1, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, -29
	slli	a2, a2, 7
	li	a3, 67
	bgeu	a1, a3, .LBB4_4
.LBB4_3:                                # %entry
	li	a2, -16
.LBB4_4:                                # %entry
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 4
	beqz	a2, .LBB5_3
	li	a2, 92
	beq	a3, a2, .LBB5_4
.LBB5_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret
.LBB5_3:                                # %entry
	li	a1, 1
	li	a2, 92
	bne	a3, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a1, 2
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	li	a3, 256
	bge	a1, a3, .LBB6_2
	li	a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
.LBB6_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB7_2
	li	a2, 1
.LBB7_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	li	a3, 128
	bgeu	a1, a3, .LBB8_2
	li	a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB9_3
	li	a2, 10
	bltu	a3, a2, .LBB9_4
.LBB9_2:                                # %entry
	add	a0, a0, a1
	seqz	a0, a0
	ret
.LBB9_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB9_2
.LBB9_4:                                # %entry
	li	a1, -48
	add	a0, a0, a1
	seqz	a0, a0
	ret
