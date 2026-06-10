func0000000000000145:
	neg	a3, a1
	li	a4, -1
	and	a2, a2, a3
	slli	a4, a4, 63
	add	a0, a0, a2
	sub	a4, a4, a1
	sltu	a0, a4, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	neg	a3, a1
	li	a4, -1
	and	a2, a2, a3
	slli	a4, a4, 63
	add	a0, a0, a2
	sub	a4, a4, a1
	sltu	a0, a4, a0
	ret

