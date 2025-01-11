func0000000000000001:
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a1, a1, 224
	bnez	a0, .LBB1_2
	li	a0, 7
	li	a2, 192
	beq	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 15
	li	a2, 192
	bne	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, 31
.LBB1_4:
	ret

