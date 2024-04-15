func0000000000000040:                   # @func0000000000000040
	li	a3, 256
	subw	a3, a3, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	subw	a3, a3, a1
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 4
	subw	a3, a3, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
