func0000000000000066:                   # @func0000000000000066
	li	a2, -1024
	bge	a0, a2, .LBB0_2
	lui	a1, 1048332
	addiw	a1, a1, -576
	li	a2, -2048
	blt	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	li	a2, -2048
	bge	a0, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 1047599
	addiw	a1, a0, 1792
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 2
	bne	a2, a0, .LBB1_2
	li	a0, 127
	li	a1, 1
	beq	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a0, 1
	addiw	a0, a0, -1
	or	a0, a0, a1
	li	a1, 1
	bne	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 7
.LBB1_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	li	a0, 99
	bgeu	a0, a2, .LBB2_2
	li	a0, 5
	li	a1, 999
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	andi	a0, a1, 1
	addi	a0, a0, 3
	li	a1, 999
	bgeu	a1, a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 6
.LBB2_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB3_4
	li	a1, 5
	bltu	a2, a1, .LBB3_5
.LBB3_2:                                # %entry
	li	a1, 3
	bltu	a2, a1, .LBB3_6
.LBB3_3:                                # %entry
	ret
.LBB3_4:                                # %entry
	li	a0, 8
	li	a1, 5
	bgeu	a2, a1, .LBB3_2
.LBB3_5:                                # %entry
	li	a0, 2
	li	a1, 3
	bgeu	a2, a1, .LBB3_3
.LBB3_6:                                # %entry
	li	a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 1024
	beqz	a1, .LBB4_4
	li	a1, 1432
	blt	a1, a2, .LBB4_5
.LBB4_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, -1230
	blt	a1, a2, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a0, 512
	li	a1, 1432
	bge	a1, a2, .LBB4_2
.LBB4_5:                                # %entry
	li	a0, 1
	slli	a0, a0, 11
	lui	a1, 1
	addiw	a1, a1, -1230
	bge	a1, a2, .LBB4_3
.LBB4_6:                                # %entry
	lui	a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 32
	beqz	a1, .LBB5_4
	li	a1, 14
	bltu	a2, a1, .LBB5_5
.LBB5_2:                                # %entry
	li	a1, 6
	blt	a2, a1, .LBB5_6
.LBB5_3:                                # %entry
	ret
.LBB5_4:                                # %entry
	li	a0, 64
	li	a1, 14
	bgeu	a2, a1, .LBB5_2
.LBB5_5:                                # %entry
	li	a0, 16
	li	a1, 6
	bge	a2, a1, .LBB5_3
.LBB5_6:                                # %entry
	li	a0, 8
	ret
