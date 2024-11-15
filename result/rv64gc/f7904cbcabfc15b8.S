func000000000000003c:                   # @func000000000000003c
	subw	a1, a1, a0
	lui	a0, 524288
	addi	a1, a1, 1
	addi	a0, a0, -3
	divuw	a0, a0, a1
	ret
