func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 96
	mul	a0, a0, a2
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a1, a0
	li	a1, 28
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 48
	mul	a0, a0, a2
	mul	a0, a1, a0
	ret
