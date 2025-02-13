func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 1384
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1376
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a2, 1392
.LBB0_4:
	add	a0, a0, a2
	ret

func0000000000000033:
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 2
	beqz	a3, .LBB1_2
	addiw	a3, a2, 400
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a3, a2, 392
	bnez	a1, .LBB1_4
.LBB1_3:
	addiw	a3, a2, 396
.LBB1_4:
	add	a0, a0, a3
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 1048572
	beqz	a3, .LBB2_2
	addiw	a3, a2, -1951
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a3, a2, -1960
	bnez	a1, .LBB2_4
.LBB2_3:
	addiw	a3, a2, -1942
.LBB2_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a2, 136
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 120
	bnez	a1, .LBB3_4
.LBB3_3:
	li	a2, 144
.LBB3_4:
	add	a0, a0, a2
	ret

