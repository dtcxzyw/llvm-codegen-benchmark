func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 770
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 771
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 769
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	andi	a1, a1, 1
	lui	a0, 512
	beqz	a1, .LBB1_3
	li	a1, 1
	beq	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	andi	a0, a2, 1
	slli	a0, a0, 36
	li	a1, 1
	bne	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 512
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a0, 1048575
	bnez	a2, .LBB2_2
	addiw	a0, a0, 2007
	sext.w	a3, a3
	lui	a2, 1048573
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a0, a0, 1448
	sext.w	a3, a3
	lui	a2, 1048573
	beqz	a1, .LBB2_4
.LBB2_3:
	addiw	a0, a2, -1544
.LBB2_4:                                # %entry
	li	a1, 8
	blt	a1, a3, .LBB2_6
	ret
.LBB2_6:                                # %entry
	addiw	a0, a2, -1533
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	andi	a1, a1, 1
	li	a0, 12
	beqz	a1, .LBB3_3
	srliw	a1, a3, 14
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	andi	a0, a2, 1
	addi	a0, a0, 10
	srliw	a1, a3, 14
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 13
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 40
	beqz	a3, .LBB4_4
	sext.w	a3, a0
	li	a0, 24
	beqz	a1, .LBB4_5
.LBB4_2:                                # %entry
	li	a1, 6
	blt	a3, a1, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a2, 72
	sext.w	a3, a0
	li	a0, 24
	bnez	a1, .LBB4_2
.LBB4_5:                                # %entry
	mv	a0, a2
	li	a1, 6
	bge	a3, a1, .LBB4_3
.LBB4_6:                                # %entry
	li	a0, 16
	ret
