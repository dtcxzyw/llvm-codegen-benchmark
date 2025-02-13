func0000000000000000:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 36
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 60
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 44
.LBB0_4:
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, 36
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 60
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 44
.LBB1_4:
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 1
	addi	a1, a1, 3
	mul	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 1
	mul	a0, a1, a0
	ret

