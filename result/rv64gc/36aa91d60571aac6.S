func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 408
	li	a3, 1
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 344
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_3:
	li	a2, 280
.LBB0_4:
	add	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 1048573
	bnez	a3, .LBB1_2
	addiw	a3, a2, -629
	li	a4, 2
	beq	a1, a4, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a3, a2, -627
	li	a4, 2
	bne	a1, a4, .LBB1_4
.LBB1_3:
	addiw	a3, a2, -625
.LBB1_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 22
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 71
	bnez	a1, .LBB2_4
.LBB2_3:
	li	a2, 73
.LBB2_4:
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

