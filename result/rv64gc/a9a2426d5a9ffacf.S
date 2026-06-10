func0000000000000000:
	li	a1, 9
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a1, a1, 32
	and	a0, a0, a1
	ret

