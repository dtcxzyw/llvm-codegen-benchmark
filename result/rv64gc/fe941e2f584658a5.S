func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 2
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 10
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 3
.LBB1_4:
	ret

