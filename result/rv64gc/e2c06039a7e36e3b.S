func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	mul	a0, a1, a0
	srli	a0, a0, 47
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 10
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
