func0000000000000025:                   # @func0000000000000025
	li	a2, 365
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	li	a2, 10
	mulw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 37
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	li	a2, 37
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 37
	mulw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
