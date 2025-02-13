func0000000000000087:
	sext.w	a3, a2
	li	a4, 1
	sext.w	a2, a1
	beq	a3, a4, .LBB0_2
	li	a1, 80
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 104
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 128
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000607:
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a2, 2
	beqz	a3, .LBB1_2
	addiw	a3, a2, 400
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a3, a2, 392
	beqz	a1, .LBB1_4
.LBB1_3:
	addiw	a3, a2, 396
.LBB1_4:
	add	a0, a0, a3
	ret

func00000000000000b3:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a2, 1048572
	beqz	a3, .LBB3_2
	addiw	a3, a2, -1951
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	addiw	a3, a2, -1960
	beqz	a1, .LBB3_4
.LBB3_3:
	addiw	a3, a2, -1942
.LBB3_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

func0000000000000084:
	sext.w	a3, a2
	sext.w	a2, a1
	beqz	a3, .LBB4_2
	li	a1, 136
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 120
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a1, 144
.LBB4_4:
	add	a0, a0, a1
	ret

