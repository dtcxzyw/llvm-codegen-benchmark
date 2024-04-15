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
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 770
	beqz	a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 771
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 769
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a1, 244
	addiw	a1, a1, 576
	and	a1, a1, a2
	li	a2, -2048
	blt	a0, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a1, 1048332
	addiw	a1, a1, -576
	li	a2, -2048
	bge	a0, a2, .LBB2_4
.LBB2_3:                                # %entry
	lui	a0, 1047599
	addiw	a1, a0, 1792
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 5
	beqz	a1, .LBB3_3
	li	a1, 999
	bltu	a1, a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	andi	a0, a2, 1
	addi	a0, a0, 3
	li	a1, 999
	bgeu	a1, a3, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB4_4
	sext.w	a3, a0
	li	a0, 2
	beqz	a1, .LBB4_5
.LBB4_2:                                # %entry
	li	a1, 3
	bltu	a3, a1, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a2, 8
	sext.w	a3, a0
	li	a0, 2
	bnez	a1, .LBB4_2
.LBB4_5:                                # %entry
	mv	a0, a2
	li	a1, 3
	bgeu	a3, a1, .LBB4_3
.LBB4_6:                                # %entry
	li	a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a0, 1024
	beqz	a2, .LBB5_4
	sext.w	a3, a3
	bnez	a1, .LBB5_5
.LBB5_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, -1230
	blt	a1, a3, .LBB5_6
.LBB5_3:                                # %entry
	ret
.LBB5_4:                                # %entry
	li	a0, 512
	sext.w	a3, a3
	beqz	a1, .LBB5_2
.LBB5_5:
	li	a0, 1
	slli	a0, a0, 11
	lui	a1, 1
	addiw	a1, a1, -1230
	bge	a1, a3, .LBB5_3
.LBB5_6:                                # %entry
	lui	a0, 1
	ret
