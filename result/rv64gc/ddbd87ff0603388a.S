func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 2
	bne	a2, a0, .LBB0_2
	li	a0, 127
	li	a1, 1
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a1, a1, 1
	lui	a0, 1
	addi	a1, a1, -1
	addiw	a0, a0, -1
	or	a0, a0, a1
	li	a1, 1
	bne	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 7
.LBB0_4:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB1_2
	li	a0, 8
	srliw	a2, a1, 16
	sext.w	a1, a1
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	srliw	a2, a1, 16
	sext.w	a1, a1
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 4
.LBB1_4:                                # %entry
	li	a2, 256
	blt	a1, a2, .LBB1_6
	ret
.LBB1_6:                                # %entry
	li	a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	li	a0, 4
	bgeu	a0, a2, .LBB2_3
	li	a1, 16
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	andi	a0, a1, 1
	addi	a0, a0, 1
	li	a1, 16
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB3_2
	li	a0, 8
	li	a2, 5
	bltu	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 4
	li	a2, 5
	bgeu	a1, a2, .LBB3_4
.LBB3_3:                                # %entry
	li	a0, 2
.LBB3_4:                                # %entry
	li	a2, 3
	bltu	a1, a2, .LBB3_6
	ret
.LBB3_6:                                # %entry
	li	a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a0, 1
	bnez	a1, .LBB4_2
	addiw	a0, a0, -2007
	li	a3, 6
	lui	a1, 3
	blt	a3, a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addiw	a0, a0, -1448
	li	a3, 6
	lui	a1, 3
	bge	a3, a2, .LBB4_4
.LBB4_3:                                # %entry
	addiw	a0, a1, 1544
.LBB4_4:                                # %entry
	li	a3, 8
	blt	a3, a2, .LBB4_6
	ret
.LBB4_6:                                # %entry
	addiw	a0, a1, 1533
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 2
	bne	a2, a3, .LBB5_2
	li	a0, 13
	bltu	a2, a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 19
	bgeu	a2, a3, .LBB5_4
.LBB5_3:                                # %entry
	li	a0, 24
.LBB5_4:                                # %entry
	ret
