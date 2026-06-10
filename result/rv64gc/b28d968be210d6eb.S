func0000000000000001:
	li	a2, 5
	andi	a1, a1, 7
	beq	a1, a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	addw	a0, a0, a2
	ret

