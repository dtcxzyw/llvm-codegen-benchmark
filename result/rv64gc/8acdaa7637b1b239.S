func0000000000000001:
	li	a1, 2
	zext.b	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret

