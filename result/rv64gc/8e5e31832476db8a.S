func00000000000001e1:
	addi	a0, a0, 1
	andi	a2, a0, 15
	beqz	a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	ret

func0000000000000001:
	addi	a0, a0, 13
	andi	a2, a0, 7
	beqz	a2, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	ret

