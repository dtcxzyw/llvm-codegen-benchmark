func000000000000050a:
	slt	a3, a2, a1
	sub	a2, a2, a1
	neg	a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000506:
	slt	a3, a2, a1
	sub	a2, a2, a1
	neg	a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

