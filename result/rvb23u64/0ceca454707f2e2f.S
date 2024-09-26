func0000000000000000:                   # @func0000000000000000
	add	a3, a0, a1
	lui	a4, 1044188
	addi	a4, a4, -265
	subw	a4, a4, a3
	xor	a2, a2, a4
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
