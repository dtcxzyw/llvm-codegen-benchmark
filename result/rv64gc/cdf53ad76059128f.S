func00000000000001bf:                   # @func00000000000001bf
	li	a3, 255
	subw	a3, a3, a0
	mul	a1, a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a2, a2, a1
	li	a3, 64
	subw	a3, a3, a1
	mul	a0, a3, a0
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 1024
	subw	a3, a3, a0
	mul	a1, a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
