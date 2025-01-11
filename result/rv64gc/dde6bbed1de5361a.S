func0000000000000000:
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

