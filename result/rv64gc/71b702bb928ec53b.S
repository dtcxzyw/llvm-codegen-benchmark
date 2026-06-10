func00000000000000e9:
	lui	a1, 16
	addi	a1, a1, -1
	and	a2, a0, a1
	addi	a0, a0, 1
	sltiu	a2, a2, 6
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

