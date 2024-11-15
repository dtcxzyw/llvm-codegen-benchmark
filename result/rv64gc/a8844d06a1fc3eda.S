func0000000000000015:                   # @func0000000000000015
	li	a3, 10
	andi	a1, a1, 1
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
