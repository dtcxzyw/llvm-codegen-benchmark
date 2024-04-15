func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a1, a1, a1
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a1
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	mulhu	a1, a1, a1
	mul	a0, a1, a0
	ret
