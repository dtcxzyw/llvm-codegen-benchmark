func0000000000000008:
	subw	a0, a0, a1
	slti	a1, a0, 127
	xori	a0, a0, -128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

