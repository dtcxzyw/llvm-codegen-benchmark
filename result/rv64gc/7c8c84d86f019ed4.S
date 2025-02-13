func0000000000000007:
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB0_2
	li	a1, 408
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 344
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 280
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a4, 4
	lui	a3, 1048573
	beq	a2, a4, .LBB1_2
	addiw	a2, a3, -629
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a2, a3, -627
	beqz	a1, .LBB1_4
.LBB1_3:
	addiw	a2, a3, -625
.LBB1_4:
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a3, a2
	li	a4, 1
	andi	a2, a1, 1
	beq	a3, a4, .LBB2_2
	li	a1, 22
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 71
	beqz	a2, .LBB2_4
.LBB2_3:
	li	a1, 73
.LBB2_4:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

