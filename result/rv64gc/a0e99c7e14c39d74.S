func0000000000000008:
	neg	a3, a2
	add	a1, a1, a2
	li	a2, 1
	and	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	ret

