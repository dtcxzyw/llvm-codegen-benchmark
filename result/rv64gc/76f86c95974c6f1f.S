func0000000000000028:
	li	a2, -1
	sub	a0, a0, a1
	slli	a2, a2, 63
	srai	a0, a0, 4
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

