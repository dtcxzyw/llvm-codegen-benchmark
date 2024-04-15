func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slti	a1, a0, 1025
	addi	a1, a1, -1
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	li	a2, -2048
	blt	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 1048332
	addiw	a1, a1, -576
	li	a2, -2048
	bge	a0, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 1047599
	addiw	a1, a0, 1792
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 127
	beqz	a2, .LBB1_3
	li	a2, 1
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addi	a0, a1, -3
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 1
	addiw	a2, a2, -1
	or	a0, a0, a2
	li	a2, 1
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 7
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 5
	beqz	a2, .LBB2_3
	li	a2, 999
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 3
	li	a2, 999
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 6
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 17
	li	a3, 4
	bgeu	a1, a0, .LBB3_4
	li	a0, 2
	beqz	a2, .LBB3_5
.LBB3_2:                                # %entry
	li	a2, 3
	bltu	a1, a2, .LBB3_6
.LBB3_3:                                # %entry
	ret
.LBB3_4:                                # %entry
	li	a3, 8
	li	a0, 2
	bnez	a2, .LBB3_2
.LBB3_5:                                # %entry
	mv	a0, a3
	li	a2, 3
	bgeu	a1, a2, .LBB3_3
.LBB3_6:                                # %entry
	li	a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a3, 715
	li	a0, 1024
	bge	a3, a1, .LBB4_4
	bnez	a2, .LBB4_5
.LBB4_2:                                # %entry
	lui	a2, 1
	addiw	a2, a2, -1230
	blt	a2, a1, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a0, 512
	beqz	a2, .LBB4_2
.LBB4_5:
	li	a0, 1
	slli	a0, a0, 11
	lui	a2, 1
	addiw	a2, a2, -1230
	bge	a2, a1, .LBB4_3
.LBB4_6:                                # %entry
	lui	a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a1, 1
	sext.w	a1, a0
	li	a0, 10
	lui	a2, 1
	bltu	a1, a0, .LBB5_2
	addiw	a0, a2, -782
	bnez	a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	addiw	a0, a2, -735
	beqz	a3, .LBB5_4
.LBB5_3:
	addiw	a0, a2, -819
.LBB5_4:                                # %entry
	li	a3, 5
	beq	a1, a3, .LBB5_6
	ret
.LBB5_6:                                # %entry
	addiw	a0, a2, -849
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 30
	li	a3, 32
	bge	a1, a0, .LBB6_4
	li	a0, 16
	beqz	a2, .LBB6_5
.LBB6_2:                                # %entry
	li	a2, 6
	blt	a1, a2, .LBB6_6
.LBB6_3:                                # %entry
	ret
.LBB6_4:                                # %entry
	li	a3, 64
	li	a0, 16
	bnez	a2, .LBB6_2
.LBB6_5:                                # %entry
	mv	a0, a3
	li	a2, 6
	bge	a1, a2, .LBB6_3
.LBB6_6:                                # %entry
	li	a0, 8
	ret
