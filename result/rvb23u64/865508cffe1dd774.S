func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 24
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 58
	li	a1, 8
	sub	a0, a1, a0
	ret
