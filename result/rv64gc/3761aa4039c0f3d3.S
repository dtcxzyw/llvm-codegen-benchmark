func0000000000000087:
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	li	a1, 408
	li	a3, 1
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 344
	li	a3, 1
	bne	a2, a3, .LBB0_4
.LBB0_3:
	li	a1, 280
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a1
	lui	a1, 1048573
	li	a3, 4
	beq	a2, a3, .LBB1_2
	addiw	a3, a1, -629
	li	a4, 2
	beq	a2, a4, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a3, a1, -627
	li	a4, 2
	bne	a2, a4, .LBB1_4
.LBB1_3:
	addiw	a3, a1, -625
.LBB1_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB2_2
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

