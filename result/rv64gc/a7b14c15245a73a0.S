func0000000000000001:
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	addi	a0, a0, 1
.LBB0_2:
	ret

