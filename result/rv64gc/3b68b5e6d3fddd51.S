func0000000000000001:
	li	a2, 7
	zext.b	a3, a0
	bne	a3, a2, .LBB0_2
	andi	a1, a1, 1
	li	a0, 8
	sub	a0, a0, a1
.LBB0_2:
	ret

