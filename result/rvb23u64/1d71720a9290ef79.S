func00000000000000a7:
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, 1
	maxu	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

