func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
