func0000000000000042:                   # @func0000000000000042
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 4
	ret
