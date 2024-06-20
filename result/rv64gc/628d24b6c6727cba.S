func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 1000
	mulw	a0, a0, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
