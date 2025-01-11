func0000000000000000:
	slliw	a2, a2, 1
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

