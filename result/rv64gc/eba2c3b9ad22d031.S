func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 16
	sraiw	a1, a1, 16
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	srai	a1, a1, 32
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret
