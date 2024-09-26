func0000000000000013:                   # @func0000000000000013
	mul	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 57
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 55
	mulw	a0, a1, a0
	ret
