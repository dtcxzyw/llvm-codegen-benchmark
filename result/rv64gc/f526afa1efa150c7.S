func0000000000000000:
	add	a2, a2, a1
	slli	a0, a0, 63
	sltu	a1, a2, a1
	srai	a0, a0, 63
	neg	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

