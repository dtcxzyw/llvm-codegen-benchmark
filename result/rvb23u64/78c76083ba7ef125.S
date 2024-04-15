func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 27
	xor	a1, a1, a2
	lui	a2, 382345
	addi	a2, a2, -1179
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
