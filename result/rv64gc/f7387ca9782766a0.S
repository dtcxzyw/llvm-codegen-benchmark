func0000000000000003:
	andi	a3, a1, 1
	andi	a1, a2, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	li	a2, -1482
	li	a3, -1471
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -1871
	li	a3, -1860
	bnez	a1, .LBB1_4
.LBB1_3:
	mv	a3, a2
.LBB1_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

