func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	li	a3, 1000
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	lui	a3, 8
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	li	a3, 1024
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 1024
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	lui	a3, 4
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret
