func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 58
	srli	a2, a2, 61
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
