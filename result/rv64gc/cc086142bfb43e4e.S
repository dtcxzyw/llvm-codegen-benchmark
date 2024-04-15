func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 20
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 11
	addw	a0, a0, a1
	ret
