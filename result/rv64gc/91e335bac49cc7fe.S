func0000000000000145:
	neg	a3, a1
	and	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 63
	add	a0, a0, a2
	sub	a3, a3, a1
	sltu	a0, a3, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	neg	a3, a1
	and	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 63
	add	a0, a0, a2
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

