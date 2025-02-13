func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000005:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a1, 5
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 20
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, 10
.LBB1_4:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

