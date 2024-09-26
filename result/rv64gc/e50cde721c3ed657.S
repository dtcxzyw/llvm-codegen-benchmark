func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
