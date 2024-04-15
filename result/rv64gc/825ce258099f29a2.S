func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
