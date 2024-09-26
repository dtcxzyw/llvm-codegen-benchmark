func000000000000000a:                   # @func000000000000000a
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	lui	a1, 4
	addw	a0, a0, a1
	ret
