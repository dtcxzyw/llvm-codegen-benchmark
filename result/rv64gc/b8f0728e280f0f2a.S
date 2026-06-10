func0000000000000007:
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB0_2
	li	a1, 1384
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1376
	bnez	a2, .LBB0_4
.LBB0_3:
	li	a1, 1392
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a3, a2
	andi	a2, a1, 1
	lui	a1, 2
	beqz	a3, .LBB1_2
	addi	a3, a1, 400
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a3, a1, 392
	bnez	a2, .LBB1_4
.LBB1_3:
	addi	a3, a1, 396
.LBB1_4:
	add	a0, a0, a3
	ret

func0000000000000006:
	sext.w	a3, a2
	andi	a2, a1, 1
	lui	a1, 1048572
	beqz	a3, .LBB2_2
	addi	a3, a1, -1951
	beqz	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addi	a3, a1, -1960
	bnez	a2, .LBB2_4
.LBB2_3:
	addi	a3, a1, -1942
.LBB2_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

func0000000000000004:
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB3_2
	li	a1, 136
	beqz	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 120
	bnez	a2, .LBB3_4
.LBB3_3:
	li	a1, 144
.LBB3_4:
	add	a0, a0, a1
	ret

