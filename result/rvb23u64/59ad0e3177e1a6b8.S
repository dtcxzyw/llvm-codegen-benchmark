func000000000000004a:                   # @func000000000000004a
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a0, a0, a1
	srli	a0, a0, 5
	addiw	a0, a0, -1
	ret
