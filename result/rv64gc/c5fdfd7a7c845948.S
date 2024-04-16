func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
