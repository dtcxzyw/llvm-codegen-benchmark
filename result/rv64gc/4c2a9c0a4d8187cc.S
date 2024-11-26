func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	addi	a0, a1, -3
	lui	a2, 1
	seqz	a0, a0
	addi	a0, a0, -1
	addiw	a2, a2, -1
	or	a0, a0, a2
	li	a2, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 127
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 7
.LBB0_4:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	lui	a0, 4096
	andi	a1, a1, 1
	blt	a2, a0, .LBB1_2
	li	a0, 8
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 4
.LBB1_4:                                # %entry
	li	a1, 256
	blt	a2, a1, .LBB1_6
	ret
.LBB1_6:                                # %entry
	li	a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB2_2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
	li	a2, 16
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	li	a2, 16
	bgeu	a2, a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 8
.LBB2_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a0, 17
	andi	a1, a1, 1
	bltu	a2, a0, .LBB3_2
	li	a0, 8
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 4
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 2
.LBB3_4:                                # %entry
	li	a1, 3
	bltu	a2, a1, .LBB3_6
	ret
.LBB3_6:                                # %entry
	li	a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a3, 1
	lui	a0, 1
	blt	a3, a1, .LBB4_2
	addiw	a0, a0, -2007
	lui	a3, 3
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addiw	a0, a0, -1448
	lui	a3, 3
	beqz	a2, .LBB4_4
.LBB4_3:
	addiw	a0, a3, 1544
.LBB4_4:                                # %entry
	li	a2, 8
	blt	a2, a1, .LBB4_6
	ret
.LBB4_6:                                # %entry
	addiw	a0, a3, 1533
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB5_2
	addi	a0, a1, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 19
	li	a2, 2
	bltu	a1, a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 13
	li	a2, 2
	bgeu	a1, a2, .LBB5_4
.LBB5_3:                                # %entry
	li	a0, 24
.LBB5_4:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a1, 1
	sext.w	a1, a0
	li	a0, 10
	lui	a2, 1
	bltu	a1, a0, .LBB6_2
	addiw	a0, a2, -782
	bnez	a3, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	addiw	a0, a2, -735
	beqz	a3, .LBB6_4
.LBB6_3:
	addiw	a0, a2, -819
.LBB6_4:                                # %entry
	li	a3, 5
	beq	a1, a3, .LBB6_6
	ret
.LBB6_6:                                # %entry
	addiw	a0, a2, -849
	ret
