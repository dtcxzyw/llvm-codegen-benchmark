func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 6
	srl	a0, a0, a1
	andi	a0, a0, 3
	li	a1, 3
	bne	a0, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

