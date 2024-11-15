func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 51
	slli	a0, a0, 50
	srli	a1, a1, 63
	srli	a0, a0, 63
	add	a0, a0, a1
	ret
