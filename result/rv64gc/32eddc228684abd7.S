func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	lui	a3, 522232
	addi	a3, a3, -129
	and	a2, a2, a3
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
