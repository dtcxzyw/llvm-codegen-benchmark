func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 32
	srli	a2, a2, 32
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
