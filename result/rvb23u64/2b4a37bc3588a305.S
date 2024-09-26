func0000000000000001:                   # @func0000000000000001
	li	a1, 11
	slli	a1, a1, 32
	sub	a0, a1, a0
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a0, a0
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a0, a0
	srai	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 16
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
