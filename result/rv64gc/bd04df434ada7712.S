func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 1
	sub	a0, a0, a1
	srai	a0, a0, 7
	ret
