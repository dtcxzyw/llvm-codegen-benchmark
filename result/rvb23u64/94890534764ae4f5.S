func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret
