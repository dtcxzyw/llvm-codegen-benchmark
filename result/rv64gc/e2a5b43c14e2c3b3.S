func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, 5
	srliw	a0, a0, 1
	lui	a1, 13
	addi	a1, a1, -819
	mulw	a0, a0, a1
	ret
