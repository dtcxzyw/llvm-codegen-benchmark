func0000000000000188:
	srli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret

func0000000000000008:
	srli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

