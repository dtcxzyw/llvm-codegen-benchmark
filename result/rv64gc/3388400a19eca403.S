func0000000000000308:
	slli	a0, a0, 32
	neg	a1, a1
	srli	a0, a0, 32
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

