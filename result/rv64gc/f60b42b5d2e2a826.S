func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 6
	beqz	a3, .LBB1_4
	sext.w	a3, a0
	li	a0, 4
	beqz	a1, .LBB1_5
.LBB1_2:                                # %entry
	li	a1, 256
	blt	a3, a1, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	li	a2, 8
	sext.w	a3, a0
	li	a0, 4
	bnez	a1, .LBB1_2
.LBB1_5:                                # %entry
	mv	a0, a2
	li	a1, 256
	bge	a3, a1, .LBB1_3
.LBB1_6:                                # %entry
	li	a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB2_3
	li	a1, 16
	bltu	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	andi	a0, a2, 1
	addi	a0, a0, 1
	li	a1, 16
	bgeu	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB3_4
	sext.w	a3, a0
	li	a0, 2
	beqz	a1, .LBB3_5
.LBB3_2:                                # %entry
	li	a1, 3
	bltu	a3, a1, .LBB3_6
.LBB3_3:                                # %entry
	ret
.LBB3_4:                                # %entry
	li	a2, 8
	sext.w	a3, a0
	li	a0, 2
	bnez	a1, .LBB3_2
.LBB3_5:                                # %entry
	mv	a0, a2
	li	a1, 3
	bgeu	a3, a1, .LBB3_3
.LBB3_6:                                # %entry
	li	a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a0, 1
	bnez	a2, .LBB4_2
	addiw	a0, a0, -2007
	sext.w	a3, a3
	lui	a2, 3
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addiw	a0, a0, -1448
	sext.w	a3, a3
	lui	a2, 3
	beqz	a1, .LBB4_4
.LBB4_3:
	addiw	a0, a2, 1544
.LBB4_4:                                # %entry
	li	a1, 8
	blt	a1, a3, .LBB4_6
	ret
.LBB4_6:                                # %entry
	addiw	a0, a2, 1533
	ret
