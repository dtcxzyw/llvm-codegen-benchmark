func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 51
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
