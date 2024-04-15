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
func00000000000000a6:                   # @func00000000000000a6
	li	a3, -1024
	andi	a2, a0, 1
	bge	a1, a3, .LBB1_2
	lui	a0, 1048332
	addiw	a0, a0, -576
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slti	a0, a1, 1025
	addi	a0, a0, -1
	lui	a1, 244
	addiw	a1, a1, 576
	and	a0, a0, a1
	beqz	a2, .LBB1_4
.LBB1_3:
	lui	a0, 1047599
	addiw	a0, a0, 1792
.LBB1_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	li	a3, 99
	andi	a1, a0, 1
	bgeu	a3, a2, .LBB2_2
	li	a2, 5
	li	a0, 6
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	sltiu	a0, a2, 10
	xori	a2, a0, 1
	addi	a2, a2, 3
	li	a0, 6
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 17
	li	a1, 4
	bgeu	a2, a3, .LBB3_4
	li	a4, 5
	andi	a3, a0, 1
	bltu	a2, a4, .LBB3_5
.LBB3_2:                                # %entry
	li	a0, 1
	beqz	a3, .LBB3_6
.LBB3_3:                                # %entry
	ret
.LBB3_4:                                # %entry
	li	a1, 8
	li	a4, 5
	andi	a3, a0, 1
	bgeu	a2, a4, .LBB3_2
.LBB3_5:                                # %entry
	li	a1, 2
	li	a0, 1
	bnez	a3, .LBB3_3
.LBB3_6:                                # %entry
	mv	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a1
	li	a3, 715
	li	a1, 1024
	bge	a3, a2, .LBB4_4
	li	a4, 1432
	andi	a3, a0, 1
	blt	a4, a2, .LBB4_5
.LBB4_2:                                # %entry
	lui	a0, 1
	beqz	a3, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a1, 512
	li	a4, 1432
	andi	a3, a0, 1
	bge	a4, a2, .LBB4_2
.LBB4_5:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	lui	a0, 1
	bnez	a3, .LBB4_3
.LBB4_6:                                # %entry
	mv	a0, a1
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
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	li	a3, 30
	li	a1, 32
	bge	a2, a3, .LBB6_4
	li	a4, 14
	andi	a3, a0, 1
	bltu	a2, a4, .LBB6_5
.LBB6_2:                                # %entry
	li	a0, 8
	beqz	a3, .LBB6_6
.LBB6_3:                                # %entry
	ret
.LBB6_4:                                # %entry
	li	a1, 64
	li	a4, 14
	andi	a3, a0, 1
	bgeu	a2, a4, .LBB6_2
.LBB6_5:                                # %entry
	li	a1, 16
	li	a0, 8
	bnez	a3, .LBB6_3
.LBB6_6:                                # %entry
	mv	a0, a1
	ret
