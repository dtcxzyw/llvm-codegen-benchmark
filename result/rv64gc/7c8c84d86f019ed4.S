func0000000000000007:
	andi	a3, a1, 1
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a1, 408
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 344
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 280
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a3, a1, 1
	sext.w	a1, a2
	lui	a2, 1048573
	li	a4, 4
	beq	a1, a4, .LBB1_2
	addiw	a1, a2, -629
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a1, a2, -627
	beqz	a3, .LBB1_4
.LBB1_3:
	addiw	a1, a2, -625
.LBB1_4:
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 1
	beq	a2, a1, .LBB2_2
	li	a1, 22
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 71
	beqz	a3, .LBB2_4
.LBB2_3:
	li	a1, 73
.LBB2_4:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

