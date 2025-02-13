func0000000000000007:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 6
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 4
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 1
.LBB0_4:
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a1, 2
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 4
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, 3
.LBB1_4:
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a1, 12
	bnez	a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 8
	beqz	a3, .LBB3_4
.LBB3_3:
	li	a1, 4
.LBB3_4:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

