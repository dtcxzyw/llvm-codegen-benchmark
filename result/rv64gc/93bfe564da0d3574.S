func0000000000000000:
	add	a2, a2, a0
	slli	a1, a1, 63
	sltu	a0, a2, a0
	srai	a1, a1, 63
	neg	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

