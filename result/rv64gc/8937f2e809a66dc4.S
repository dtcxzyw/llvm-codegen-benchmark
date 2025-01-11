func0000000000000000:
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 56
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

