func0000000000000000:
	li	a3, -1
	slli	a1, a1, 63
	srl	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret

