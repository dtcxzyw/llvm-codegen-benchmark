func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
