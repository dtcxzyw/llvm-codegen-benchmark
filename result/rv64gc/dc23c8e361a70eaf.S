func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srli	a0, a0, 58
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 32
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 56
	srli	a0, a0, 55
	li	a1, 512
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 8
	slli	a0, a0, 11
	neg	a0, a0
	ret
