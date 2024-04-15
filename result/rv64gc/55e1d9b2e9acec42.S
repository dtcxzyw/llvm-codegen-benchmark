func0000000000000001:                   # @func0000000000000001
	neg	a0, a0
	srai	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	neg	a0, a0
	srai	a0, a0, 32
	neg	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 36
	sub	a1, a1, a0
	srai	a1, a1, 2
	neg	a0, a1
	ret
