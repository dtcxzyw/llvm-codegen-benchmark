func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

