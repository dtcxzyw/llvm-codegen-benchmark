func0000000000000000:
	srli	a1, a1, 19
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 12
	ret

