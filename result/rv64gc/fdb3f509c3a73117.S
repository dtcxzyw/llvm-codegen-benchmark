func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret

