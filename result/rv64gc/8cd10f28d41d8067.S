func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a1, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a1, 1
	andi	a2, a2, 15
	li	a1, 1
	beq	a2, a1, .LBB1_2
	li	a1, 5
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 20
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, 10
.LBB1_4:
	addw	a0, a0, a1
	ret

