func0000000000000061:
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB0_2
	srli	a0, a2, 2
	addi	a0, a0, 1
.LBB0_2:
	ret

