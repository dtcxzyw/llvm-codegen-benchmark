func0000000000000061:
	zext.b	a0, a0
	li	a3, 255
	beq	a0, a3, .LBB0_2
	andi	a2, a2, 1
	sub	a0, a1, a2
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

