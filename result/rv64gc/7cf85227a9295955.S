func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

