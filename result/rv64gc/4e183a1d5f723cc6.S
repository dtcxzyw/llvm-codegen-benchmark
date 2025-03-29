func00000000000000e7:
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.b	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

