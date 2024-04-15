func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 30
	xor	a2, a2, a3
	lui	a3, 382345
	addi	a3, a3, -1179
	mul	a2, a2, a3
	xor	a1, a1, a2
	subw	a0, a1, a0
	ret
