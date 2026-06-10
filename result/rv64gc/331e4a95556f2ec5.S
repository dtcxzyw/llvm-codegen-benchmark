func0000000000000005:
	sub	a2, a2, a1
	andi	a0, a0, 1
	srai	a2, a2, 3
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

