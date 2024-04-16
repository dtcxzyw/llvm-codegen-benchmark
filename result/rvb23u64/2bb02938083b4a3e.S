func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
