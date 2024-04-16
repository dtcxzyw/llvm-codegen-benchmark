func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 56
	srli	a2, a2, 59
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 56
	srli	a2, a2, 59
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
