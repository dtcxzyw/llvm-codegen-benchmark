func0000000000000001:
	zext.b	a0, a0
	li	a2, 2
	bne	a0, a2, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

