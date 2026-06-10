func0000000000000001:
	li	a2, 2
	zext.b	a3, a1
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	ret

