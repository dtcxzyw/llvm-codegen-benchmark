func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -319
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
