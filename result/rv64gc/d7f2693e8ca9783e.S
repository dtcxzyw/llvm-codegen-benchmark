func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	andi	a0, a0, 1
	bne	a1, a3, .LBB0_2
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a1
	andi	a1, a0, 1
	beqz	a3, .LBB1_2
	li	a2, 770
	li	a0, 769
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 771
	li	a0, 769
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a4, -1024
	andi	a3, a0, 1
	bge	a1, a4, .LBB2_2
	lui	a0, 1048332
	addiw	a0, a0, -576
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a0, 244
	addiw	a0, a0, 576
	and	a0, a0, a2
	beqz	a3, .LBB2_4
.LBB2_3:
	lui	a0, 1047599
	addiw	a0, a0, 1792
.LBB2_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	li	a4, 99
	andi	a1, a0, 1
	bgeu	a4, a3, .LBB3_2
	li	a2, 5
	li	a0, 6
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	andi	a2, a2, 1
	addi	a2, a2, 3
	li	a0, 6
	bnez	a1, .LBB3_4
.LBB3_3:                                # %entry
	mv	a0, a2
.LBB3_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 4
	beqz	a2, .LBB4_4
	li	a4, 5
	andi	a2, a0, 1
	bltu	a3, a4, .LBB4_5
.LBB4_2:                                # %entry
	li	a0, 1
	beqz	a2, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a1, 8
	li	a4, 5
	andi	a2, a0, 1
	bgeu	a3, a4, .LBB4_2
.LBB4_5:                                # %entry
	li	a1, 2
	li	a0, 1
	bnez	a2, .LBB4_3
.LBB4_6:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 1024
	beqz	a2, .LBB5_4
	li	a4, 1432
	andi	a2, a0, 1
	blt	a4, a3, .LBB5_5
.LBB5_2:                                # %entry
	lui	a0, 1
	beqz	a2, .LBB5_6
.LBB5_3:                                # %entry
	ret
.LBB5_4:                                # %entry
	li	a1, 512
	li	a4, 1432
	andi	a2, a0, 1
	bge	a4, a3, .LBB5_2
.LBB5_5:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	lui	a0, 1
	bnez	a2, .LBB5_3
.LBB5_6:                                # %entry
	mv	a0, a1
	ret
