func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 524288
	addi	a1, a1, -3
	divuw	a0, a1, a0
	ret
