func0000000000000003:
	zext.b	a0, a0
	li	a2, 11
	bne	a0, a2, .LBB0_2
	li	a0, 135
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a1, 133
	ret

