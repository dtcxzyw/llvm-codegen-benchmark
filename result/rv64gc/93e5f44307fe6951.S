func0000000000000100:                   # @func0000000000000100
	andi	a2, a2, 255
	mul	a2, a2, a1
	li	a3, 1000
	subw	a3, a3, a1
	mul	a0, a3, a0
	addw	a0, a0, a2
	ret
func00000000000001bf:                   # @func00000000000001bf
	li	a3, 1024
	subw	a3, a3, a0
	mul	a1, a3, a1
	andi	a2, a2, 255
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 1024
	subw	a3, a3, a0
	mul	a1, a3, a1
	andi	a2, a2, 255
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	mul	a2, a2, a1
	li	a3, 1024
	subw	a3, a3, a1
	mul	a0, a3, a0
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	mul	a2, a2, a1
	li	a3, 1020
	subw	a3, a3, a1
	mul	a0, a3, a0
	addw	a0, a0, a2
	ret
