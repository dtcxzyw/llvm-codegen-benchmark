func0000000000002104:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a2, a0, a1
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

