func000000000000028a:                   # @func000000000000028a
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1239
	li	a2, 1131
	bge	a4, a3, .LBB1_3
	lui	a3, 8
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	li	a2, 107
	lui	a3, 8
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, -10
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a4, 79
	li	a1, -1980
	bge	a4, a2, .LBB3_3
	bnez	a3, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	li	a1, -1880
	beqz	a3, .LBB3_2
.LBB3_4:
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	li	a3, 187
	andi	a1, a1, 1
	bltu	a2, a3, .LBB4_2
	lui	a2, 1048392
	li	a3, -16
	beqz	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, -29
	slli	a2, a2, 7
	li	a3, -16
	bnez	a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a3, a2
.LBB4_4:                                # %entry
	addw	a0, a0, a3
	sltiu	a0, a0, 65
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 161
	li	a2, 4
	bgeu	a3, a4, .LBB5_3
	li	a3, 2
	beqz	a1, .LBB5_4
.LBB5_2:                                # %entry
	add	a0, a0, a3
	srli	a0, a0, 30
	snez	a0, a0
	ret
.LBB5_3:                                # %entry
	li	a2, 1
	li	a3, 2
	bnez	a1, .LBB5_2
.LBB5_4:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB6_2
	srliw	a1, a2, 16
	seqz	a1, a1
	xori	a1, a1, 3
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, 4
	beq	a3, a4, .LBB7_2
	li	a2, 1
.LBB7_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB8_2
	srliw	a1, a2, 11
	seqz	a1, a1
	xori	a1, a1, 3
.LBB8_2:                                # %entry
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB9_3
	li	a3, -48
	beqz	a1, .LBB9_4
.LBB9_2:                                # %entry
	add	a0, a0, a3
	seqz	a0, a0
	ret
.LBB9_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB9_2
.LBB9_4:                                # %entry
	add	a0, a0, a2
	seqz	a0, a0
	ret
