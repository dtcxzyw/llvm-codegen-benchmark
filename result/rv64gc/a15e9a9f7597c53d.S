func0000000000000084:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

