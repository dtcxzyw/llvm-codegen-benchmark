func0000000000000000:
	not	a3, a2
	slli	a1, a1, 63
	minu	a0, a0, a3
	add	a0, a0, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

