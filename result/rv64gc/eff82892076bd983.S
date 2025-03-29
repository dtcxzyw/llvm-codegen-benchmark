func0000000000000001:
	zext.b	a1, a1
	li	a2, 127
	bne	a1, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a0, 2
	ret

