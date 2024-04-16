func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 10
	li	a2, 6
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
