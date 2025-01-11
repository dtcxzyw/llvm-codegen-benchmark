func00000000000004ca:
	sext.w	a2, a2
	add	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

