func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 1
	andi	a0, a0, 1
	bne	a1, a2, .LBB0_2
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a1
	lui	a4, 4096
	mv	a2, a0
	blt	a3, a4, .LBB1_2
	li	a0, 8
	srliw	a1, a1, 16
	andi	a2, a2, 1
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	srliw	a1, a1, 16
	andi	a2, a2, 1
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 4
.LBB1_4:                                # %entry
	bnez	a2, .LBB1_6
	ret
.LBB1_6:
	li	a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 4
	andi	a2, a2, 1
	bgeu	a0, a1, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
	beqz	a2, .LBB2_2
.LBB2_4:
	li	a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 17
	mv	a1, a0
	bltu	a2, a3, .LBB3_2
	li	a0, 8
	li	a3, 5
	andi	a1, a1, 1
	bltu	a2, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 4
	li	a3, 5
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB3_4
.LBB3_3:                                # %entry
	li	a0, 2
.LBB3_4:                                # %entry
	bnez	a1, .LBB3_6
	ret
.LBB3_6:
	li	a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 1
	lui	a0, 1
	blt	a3, a1, .LBB4_2
	addiw	a0, a0, -2007
	andi	a2, a2, 1
	li	a4, 6
	lui	a3, 3
	blt	a4, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addiw	a0, a0, -1448
	andi	a2, a2, 1
	li	a4, 6
	lui	a3, 3
	bge	a4, a1, .LBB4_4
.LBB4_3:                                # %entry
	addiw	a0, a3, 1544
.LBB4_4:                                # %entry
	bnez	a2, .LBB4_6
	ret
.LBB4_6:
	addiw	a0, a3, 1533
	ret
func0000000000000041:                   # @func0000000000000041
	mv	a2, a0
	sext.w	a3, a1
	li	a0, 10
	lui	a1, 1
	bltu	a3, a0, .LBB5_2
	addiw	a0, a1, -782
	li	a4, 8
	andi	a2, a2, 1
	beq	a3, a4, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	addiw	a0, a1, -735
	li	a4, 8
	andi	a2, a2, 1
	bne	a3, a4, .LBB5_4
.LBB5_3:                                # %entry
	addiw	a0, a1, -819
.LBB5_4:                                # %entry
	bnez	a2, .LBB5_6
	ret
.LBB5_6:
	addiw	a0, a1, -849
	ret
