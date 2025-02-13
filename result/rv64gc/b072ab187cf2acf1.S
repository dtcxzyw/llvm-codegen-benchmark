func000000000000000c:
	andi	a3, a0, 1
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 770
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 771
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, 769
.LBB0_4:
	ret

func0000000000000001:
	andi	a3, a0, 1
	sext.w	a1, a1
	li	a0, 2
	bne	a1, a0, .LBB1_2
	lui	a0, 512
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a0, a2, 1
	slli	a0, a0, 36
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a0, 512
.LBB1_4:
	ret

func0000000000000004:
	andi	a3, a0, 1
	srliw	a0, a1, 21
	bnez	a0, .LBB2_2
	li	a0, 12
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	andi	a0, a2, 1
	addi	a0, a0, 10
	beqz	a3, .LBB2_4
.LBB2_3:
	li	a0, 13
.LBB2_4:
	ret

func0000000000000014:
	andi	a3, a0, 1
	srliw	a0, a1, 11
	bnez	a0, .LBB3_2
	li	a0, 2
	bnez	a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	andi	a2, a2, 1
	li	a0, 4
	sub	a0, a0, a2
	beqz	a3, .LBB3_4
.LBB3_3:
	li	a0, 1
.LBB3_4:
	ret

