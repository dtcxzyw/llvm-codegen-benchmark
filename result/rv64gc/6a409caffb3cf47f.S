func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 240
	addi	a0, a0, -240
	seqz	a0, a0
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000001:
	andi	a2, a1, 2
	andi	a1, a0, 1
	beqz	a2, .LBB1_2
	li	a0, 43
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 32
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 45
.LBB1_4:
	ret

