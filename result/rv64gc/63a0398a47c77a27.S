func0000000000000000:                   # @func0000000000000000
	lui	a3, 1044188
	addi	a3, a3, -265
	subw	a3, a3, a2
	xor	a1, a1, a3
	srliw	a1, a1, 12
	xor	a0, a0, a1
	ret
