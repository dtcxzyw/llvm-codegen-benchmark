func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

