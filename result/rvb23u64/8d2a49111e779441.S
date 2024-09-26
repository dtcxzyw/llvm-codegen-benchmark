func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srli	a1, a1, 16
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	ret
