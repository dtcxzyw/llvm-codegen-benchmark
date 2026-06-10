func00000000000000ca:
	divu	a1, a1, a2
	slti	a2, a1, 4
	slt	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret

