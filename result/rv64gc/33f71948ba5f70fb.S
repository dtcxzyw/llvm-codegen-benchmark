func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 59
	srli	a2, a2, 60
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
