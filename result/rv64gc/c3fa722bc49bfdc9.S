func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	addi	a0, a0, 2
	ret

func0000000000000002:
	mv	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 3
	andi	a2, a2, 1
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_4
.LBB1_3:
	li	a0, 2
.LBB1_4:
	ret

