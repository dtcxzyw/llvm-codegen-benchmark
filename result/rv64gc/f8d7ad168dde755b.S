func0000000000000000:
	sext.w	a0, a0
	slti	a1, a0, 127
	xori	a0, a0, -128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

