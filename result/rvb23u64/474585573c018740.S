func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
