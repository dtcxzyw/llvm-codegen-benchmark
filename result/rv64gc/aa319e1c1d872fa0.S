func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 60
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
