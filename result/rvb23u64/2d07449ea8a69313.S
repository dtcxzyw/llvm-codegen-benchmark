func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 63
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	slli	a0, a0, 24
	neg	a0, a0
	ret
