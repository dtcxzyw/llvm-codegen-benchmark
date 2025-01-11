func0000000000000001:
	andi	a1, a1, 255
	li	a3, 32
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:
	ret

