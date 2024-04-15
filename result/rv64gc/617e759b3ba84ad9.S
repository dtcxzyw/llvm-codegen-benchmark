func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
