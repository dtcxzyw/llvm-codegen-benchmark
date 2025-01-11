func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sltu	a0, a1, a2
	neg	a0, a0
	ori	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000001:
	andi	a3, a0, 1
	beq	a1, a2, .LBB1_2
	li	a0, 32
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 48
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a0, 40
.LBB1_4:
	ret

