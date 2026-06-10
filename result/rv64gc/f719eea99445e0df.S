func0000000000000000:
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	li	a2, 1
	and	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

