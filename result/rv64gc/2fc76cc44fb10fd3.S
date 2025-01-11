func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

