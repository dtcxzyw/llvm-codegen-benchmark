func0000000000000000:
	and	a2, a2, a0
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

