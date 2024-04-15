func0000000000000005:                   # @func0000000000000005
	lui	a3, 13
	addi	a3, a3, -819
	mul	a2, a2, a3
	srliw	a2, a2, 18
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
