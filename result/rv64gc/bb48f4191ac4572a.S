func0000000000000187:
	andi	a2, a2, 248
	li	a3, 48
	beq	a2, a3, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000184:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	addi	a0, a0, 4
	ret

