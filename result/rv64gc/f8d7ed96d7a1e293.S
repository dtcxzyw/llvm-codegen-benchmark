func00000000000007b8:
	sub	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, -31
	sltu	a1, a2, a0
	lui	a2, 1048544
	neg	a1, a1
	addi	a2, a2, 30
	and	a1, a1, a2
	add	a0, a0, a1
	ret

