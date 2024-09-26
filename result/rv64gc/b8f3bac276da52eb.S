func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 3
	slliw	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 2
	slliw	a0, a0, 1
	sub	a0, a0, a1
	ret
