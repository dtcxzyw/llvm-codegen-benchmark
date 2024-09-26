func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	andi	a0, a0, 4
	li	a1, 3
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srli	a0, a0, 58
	li	a1, 64
	sub	a0, a1, a0
	ret
