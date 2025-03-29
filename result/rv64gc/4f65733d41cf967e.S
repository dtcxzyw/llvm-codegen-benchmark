func0000000000000001:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB0_2
	sub	a0, a2, a0
	addi	a0, a0, 1
.LBB0_2:
	ret

