func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	neg	a0, a0
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	li	a1, 5
	sub	a0, a1, a0
	ret
