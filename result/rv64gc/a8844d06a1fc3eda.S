func0000000000000015:                   # @func0000000000000015
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
