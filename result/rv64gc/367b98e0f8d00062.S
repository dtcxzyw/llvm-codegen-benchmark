func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB0_2
	li	a0, 1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB0_2:
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000004a6:                   # @func00000000000004a6
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB1_2
	li	a0, 53
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
.LBB1_2:
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB2_2
	li	a0, 53
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB3_3
	li	a2, 15
	bltu	a0, a2, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 1000
	li	a2, 15
	bgeu	a0, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, 16
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 255
	bltu	a2, a3, .LBB4_3
	li	a2, 3
	bltu	a0, a2, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	li	a1, 4
	li	a2, 3
	bgeu	a0, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, 5
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1
	addiw	a3, a3, 222
	sext.w	a0, a0
	beq	a2, a3, .LBB5_3
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, -64
	seqz	a0, a0
	ret
.LBB5_3:                                # %entry
	li	a1, 40
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	li	a1, 32
	sext.w	a1, a1
	addi	a0, a1, -64
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB6_3
	bltz	a0, .LBB6_4
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB6_3:                                # %entry
	li	a1, 2
	bgez	a0, .LBB6_2
.LBB6_4:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000066a:                   # @func000000000000066a
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB7_3
	bltz	a0, .LBB7_4
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
.LBB7_3:                                # %entry
	li	a1, 2
	bgez	a0, .LBB7_2
.LBB7_4:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
