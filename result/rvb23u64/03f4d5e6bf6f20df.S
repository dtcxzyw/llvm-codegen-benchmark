func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	maxu	a0, a0, a1
	ret
