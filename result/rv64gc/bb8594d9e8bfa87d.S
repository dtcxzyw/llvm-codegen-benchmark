func000000000000000c:
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 771
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 770
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 769
.LBB0_4:
	ret

func0000000000000001:
	sext.w	a3, a0
	andi	a1, a1, 1
	lui	a0, 512
	beqz	a1, .LBB1_3
	li	a1, 1
	beq	a3, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	andi	a0, a2, 1
	slli	a0, a0, 36
	li	a1, 1
	bne	a3, a1, .LBB1_2
.LBB1_4:
	li	a0, 512
	ret

func000000000000000a:
	mv	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a0, 1048575
	bnez	a2, .LBB2_2
	addi	a0, a0, 2007
	sext.w	a3, a3
	lui	a2, 1048573
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addi	a0, a0, 1448
	sext.w	a3, a3
	lui	a2, 1048573
	beqz	a1, .LBB2_4
.LBB2_3:
	addi	a0, a2, -1544
.LBB2_4:
	li	a1, 8
	blt	a1, a3, .LBB2_6
	ret
.LBB2_6:
	addi	a0, a2, -1533
	ret

func0000000000000004:
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB3_2
	andi	a0, a2, 1
	addiw	a0, a0, 10
	srliw	a1, a1, 14
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 12
	srliw	a1, a1, 14
	bnez	a1, .LBB3_4
.LBB3_3:
	li	a0, 13
.LBB3_4:
	ret

func0000000000000006:
	mv	a3, a0
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB4_2
	li	a0, 72
	sext.w	a3, a3
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 40
	sext.w	a3, a3
	beqz	a1, .LBB4_4
.LBB4_3:
	li	a0, 24
.LBB4_4:
	li	a1, 6
	blt	a3, a1, .LBB4_6
	ret
.LBB4_6:
	li	a0, 16
	ret

