func0000000000000007:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
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

func0000000000000033:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 1048572
	bnez	a3, .LBB2_2
	addiw	a3, a2, -1951
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a3, a2, -1960
	beqz	a1, .LBB2_4
.LBB2_3:
	addiw	a3, a2, -1942
.LBB2_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

func0000000000000004:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB3_2
	li	a1, 136
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 120
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a1, 144
.LBB3_4:
	add	a0, a0, a1
	ret

