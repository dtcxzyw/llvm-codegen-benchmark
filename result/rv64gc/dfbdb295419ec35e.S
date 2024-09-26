func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a0, 8
	add	a0, a0, a1
	ret
