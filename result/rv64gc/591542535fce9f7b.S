func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 33
	srli	a1, a1, 63
	slli	a0, a0, 49
	srli	a0, a0, 49
	add	a0, a0, a1
	ret
