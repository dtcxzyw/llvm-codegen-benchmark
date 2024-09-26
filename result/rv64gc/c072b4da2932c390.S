func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	not	a0, a0
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
