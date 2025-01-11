func0000000000000004:
	andi	a1, a1, 255
	li	a3, 64
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 2
.LBB0_2:
	ret

func0000000000000001:
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB1_2
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
.LBB1_2:
	ret

