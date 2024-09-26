func0000000000000012:                   # @func0000000000000012
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
