func0000000000000011:
	slli	a2, a2, 48
	srli	a2, a2, 48
	and	a1, a1, a0
	add	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ret

