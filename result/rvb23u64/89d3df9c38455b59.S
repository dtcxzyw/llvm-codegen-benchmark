func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret
