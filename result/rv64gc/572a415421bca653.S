func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 107
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 75
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 31
	srai	a0, a0, 63
	addi	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 3
	srli	a0, a0, 35
	li	a1, 352
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 55
	srli	a0, a0, 58
	li	a1, 64
	sub	a0, a1, a0
	ret
