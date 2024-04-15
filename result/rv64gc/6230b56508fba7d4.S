func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	remu	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
