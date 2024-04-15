func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 60
	srli	a2, a2, 63
	not	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
