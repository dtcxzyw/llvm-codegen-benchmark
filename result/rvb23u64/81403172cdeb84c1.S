func0000000000000000:
	lui	a3, 1
	slli	a0, a0, 63
	add	a2, a2, a3
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

