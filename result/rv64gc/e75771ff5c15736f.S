func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a0
	addi	a1, a1, 1
	lui	a0, 524288
	addi	a0, a0, -3
	divuw	a0, a0, a1
	ret
