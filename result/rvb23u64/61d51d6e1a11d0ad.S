func0000000000000008:
	sub	a1, a1, a2
	divuw	a0, a1, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	divuw	a0, a1, a0
	sgtz	a0, a0
	ret

