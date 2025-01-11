func00000000000000ca:
	div	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

