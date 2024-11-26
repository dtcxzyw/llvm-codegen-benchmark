func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 771
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 770
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 769
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a1, a1, 1
	lui	a0, 512
	beqz	a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	slli	a0, a0, 36
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a0, 512
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a4, 1
	lui	a0, 1048575
	blt	a4, a2, .LBB2_2
	addiw	a0, a0, 2007
	andi	a3, a3, 1
	lui	a2, 1048573
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a0, a0, 1448
	andi	a3, a3, 1
	lui	a2, 1048573
	beqz	a1, .LBB2_4
.LBB2_3:
	addiw	a0, a2, -1544
.LBB2_4:                                # %entry
	bnez	a3, .LBB2_6
	ret
.LBB2_6:
	addiw	a0, a2, -1533
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB3_2
	srliw	a0, a2, 28
	seqz	a0, a0
	addi	a0, a0, 10
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 12
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 13
.LBB3_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sext.w	a2, a2
	li	a0, 30
	andi	a1, a1, 1
	blt	a2, a0, .LBB4_2
	li	a0, 72
	andi	a3, a3, 1
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 40
	andi	a3, a3, 1
	beqz	a1, .LBB4_4
.LBB4_3:
	li	a0, 24
.LBB4_4:                                # %entry
	bnez	a3, .LBB4_6
	ret
.LBB4_6:
	li	a0, 16
	ret
