func0000000000001407:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 5
	addi	a2, a2, -1
	andi	a2, a2, -9
	sh1add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

