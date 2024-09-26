func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
