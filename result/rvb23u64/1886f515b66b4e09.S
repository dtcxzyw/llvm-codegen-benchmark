func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 27
	xor	a1, a1, a2
	lui	a2, 382345
	addi	a2, a2, -1179
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
