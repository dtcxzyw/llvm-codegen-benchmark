func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 52
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
