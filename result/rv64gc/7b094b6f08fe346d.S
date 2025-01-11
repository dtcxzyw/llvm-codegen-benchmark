func0000000000000007:
	addi	a3, a2, 7
	andi	a3, a3, -8
	bne	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	ret

