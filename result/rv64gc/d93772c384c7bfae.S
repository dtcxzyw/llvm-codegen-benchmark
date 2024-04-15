func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 9
	slli	a2, a2, 11
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
