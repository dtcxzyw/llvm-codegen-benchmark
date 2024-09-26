func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000012:                   # @func0000000000000012
	srai	a1, a1, 32
	srai	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
