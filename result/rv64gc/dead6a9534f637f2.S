func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 63
	add	a1, a1, a0
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
