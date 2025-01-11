func000000000000214a:
	add	a2, a2, a0
	sub	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000170a:
	add	a2, a2, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

