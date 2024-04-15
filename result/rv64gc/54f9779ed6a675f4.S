func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	not	a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
