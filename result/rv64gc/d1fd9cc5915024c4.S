func0000000000000001:
	mv	a2, a0
	li	a0, 3
	zext.b	a2, a2
	beq	a2, a0, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:
	ret

