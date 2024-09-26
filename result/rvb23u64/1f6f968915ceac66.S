func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	andi	a0, a0, 24
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	andi	a0, a0, 2
	li	a1, 1
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 56
	srli	a0, a0, 55
	li	a1, 512
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 1
	andi	a0, a0, 2
	li	a1, 1
	sub	a0, a1, a0
	ret
