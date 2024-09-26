func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 770
	beqz	a0, .LBB0_3
	li	a0, 769
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a1, a0, 771
	li	a0, 769
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a1, 1
	lui	a1, 512
	beqz	a0, .LBB1_3
	li	a0, 512
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a1, a2
	slli	a1, a1, 36
	li	a0, 512
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
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
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 12
	beqz	a0, .LBB3_3
	li	a0, 13
	beqz	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	srliw	a0, a2, 28
	seqz	a1, a0
	addi	a1, a1, 10
	li	a0, 13
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 30
	li	a2, 40
	bge	a3, a4, .LBB4_4
	andi	a3, a0, 1
	li	a4, 24
	beqz	a1, .LBB4_5
.LBB4_2:                                # %entry
	li	a0, 16
	beqz	a3, .LBB4_6
.LBB4_3:                                # %entry
	ret
.LBB4_4:                                # %entry
	li	a2, 72
	andi	a3, a0, 1
	li	a4, 24
	bnez	a1, .LBB4_2
.LBB4_5:                                # %entry
	mv	a4, a2
	li	a0, 16
	bnez	a3, .LBB4_3
.LBB4_6:                                # %entry
	mv	a0, a4
	ret
