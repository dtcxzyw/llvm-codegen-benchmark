func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a1, a2
	addi	a1, a1, 7
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sltiu	a1, a2, 100
	xori	a1, a1, 3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1239
	li	a2, 1131
	bge	a4, a3, .LBB2_3
	lui	a3, 8
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, 107
	lui	a3, 8
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 6
	li	a2, 4
	bne	a3, a4, .LBB3_3
	li	a3, 3
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB3_3:                                # %entry
	li	a2, 2
	li	a3, 3
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	addw	a0, a0, a2
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
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 31
	li	a2, 14
	bgeu	a4, a3, .LBB5_3
	li	a3, 1
	beqz	a1, .LBB5_4
.LBB5_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB5_3:                                # %entry
	li	a2, 7
	li	a3, 1
	bnez	a1, .LBB5_2
.LBB5_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB6_2
	sext.w	a2, a2
	sltiu	a1, a2, 6
	negw	a1, a1
	andi	a1, a1, 3
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a4, 79
	li	a1, -1980
	bge	a4, a2, .LBB7_3
	bnez	a3, .LBB7_4
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB7_3:                                # %entry
	li	a1, -1880
	beqz	a3, .LBB7_2
.LBB7_4:
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB8_2
	sext.w	a2, a2
	slti	a1, a2, 100
	li	a2, 4
	sub	a1, a2, a1
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB9_2
	sext.w	a2, a2
	slti	a1, a2, 3
	xori	a1, a1, 3
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB10_2
	srliw	a1, a2, 16
	seqz	a1, a1
	xori	a1, a1, 3
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
