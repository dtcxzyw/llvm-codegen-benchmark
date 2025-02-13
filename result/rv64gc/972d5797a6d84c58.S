func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 3
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a2, 2
.LBB0_4:
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret

