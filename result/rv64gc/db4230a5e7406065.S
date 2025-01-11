func0000000000000001:
	srai	a0, a0, 32
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

