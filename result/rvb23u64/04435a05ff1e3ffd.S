func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addi	a2, a2, -2
	and	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
