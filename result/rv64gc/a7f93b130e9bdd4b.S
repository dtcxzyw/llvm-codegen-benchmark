func00000000000001f4:
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:
	ret

func00000000000001a1:
	andi	a1, a1, 63
	beqz	a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	ret

