func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 3
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
