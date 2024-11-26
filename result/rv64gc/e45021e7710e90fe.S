func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a1, a2
	addi	a1, a1, 7
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	sltiu	a1, a2, 100
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	li	a3, 1239
	andi	a1, a1, 1
	blt	a3, a2, .LBB2_2
	li	a2, 107
	lui	a3, 8
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 1131
	lui	a3, 8
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a3, a2
.LBB2_4:                                # %entry
	addw	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a4, 6
	andi	a2, a1, 1
	beq	a3, a4, .LBB3_2
	li	a1, 2
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 4
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a1, 3
.LBB3_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, -10
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	li	a4, 31
	andi	a2, a1, 1
	bltu	a4, a3, .LBB5_2
	li	a1, 7
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, 14
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a1, 1
.LBB5_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	sltiu	a1, a2, 6
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 6
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	li	a4, 79
	andi	a2, a1, 1
	blt	a4, a3, .LBB7_2
	li	a1, -1880
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a1, -1980
	beqz	a2, .LBB7_4
.LBB7_3:
	lui	a1, 1048575
	addi	a1, a1, 216
.LBB7_4:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	sext.w	a2, a2
	slti	a1, a2, 100
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	sext.w	a2, a2
	slti	a1, a2, 3
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB10_2
	srliw	a1, a2, 16
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
