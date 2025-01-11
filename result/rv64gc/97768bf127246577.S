func0000000000000001:
	andi	a2, a2, 255
	li	a3, 255
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	not	a0, a0
	ret

