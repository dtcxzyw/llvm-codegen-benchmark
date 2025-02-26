func000000000000000c:
	sext.w	a3, a1
	andi	a1, a0, 1
	beqz	a3, .LBB0_2
	li	a0, 770
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 771
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 769
.LBB0_4:
	ret

func0000000000000001:
	sext.w	a3, a1
	li	a4, 2
	andi	a1, a0, 1
	bne	a3, a4, .LBB1_2
	lui	a0, 512
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a0, a2, 1
	slli	a0, a0, 36
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 512
.LBB1_4:
	ret

func0000000000000004:
	srliw	a3, a1, 21
	andi	a1, a0, 1
	bnez	a3, .LBB2_2
	li	a0, 12
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	andi	a0, a2, 1
	addiw	a0, a0, 10
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, 13
.LBB2_4:
	ret

func0000000000000014:
	srliw	a3, a1, 11
	andi	a1, a0, 1
	bnez	a3, .LBB3_2
	li	a0, 2
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	andi	a2, a2, 1
	li	a0, 4
	sub	a0, a0, a2
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 1
.LBB3_4:
	ret

