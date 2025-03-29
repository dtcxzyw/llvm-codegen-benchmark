func0000000000000001:
	zext.b	a2, a1
	li	a3, 2
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	ret

