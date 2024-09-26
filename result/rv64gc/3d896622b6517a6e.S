func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a2
	mul	a1, a2, a1
	srli	a1, a1, 13
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
