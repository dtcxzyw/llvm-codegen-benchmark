func0000000000000001:
	andi	a2, a0, 255
	li	a0, 3
	beq	a2, a0, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:
	ret

