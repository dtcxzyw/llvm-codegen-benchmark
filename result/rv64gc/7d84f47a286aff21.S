func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -27
	li	a1, 19
	andi	a2, a0, 255
	mul	a1, a2, a1
	srli	a1, a1, 9
	li	a2, 27
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
