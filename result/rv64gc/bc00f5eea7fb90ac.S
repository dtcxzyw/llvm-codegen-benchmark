func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 5
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 33
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a2, 4
.LBB1_4:
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

