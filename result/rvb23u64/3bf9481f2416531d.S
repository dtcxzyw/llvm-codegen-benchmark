func00000000000000f8:
	clzw	a1, a1
	xori	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 46
	xori	a0, a0, 1
	ret

