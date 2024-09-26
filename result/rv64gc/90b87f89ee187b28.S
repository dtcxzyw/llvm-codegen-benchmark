func0000000000000000:                   # @func0000000000000000
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a0, a1, a0
	li	a1, 1280
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a1, a0
	li	a1, 10
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
