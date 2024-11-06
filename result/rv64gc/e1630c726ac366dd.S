func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	lui	a0, 13
	addi	a0, a0, -819
	mul	a0, a1, a0
	srliw	a0, a0, 23
	ret
