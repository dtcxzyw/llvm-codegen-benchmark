func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	li	a1, 1
	srli	a0, a0, 48
	slli	a1, a1, 11
	sub	a0, a1, a0
	ret
